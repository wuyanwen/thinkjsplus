module.exports = class extends think.Controller {
  async __before() {
    if(this.ctx.controller === 'admin' && this.ctx.action === 'index'||this.ctx.action === 'login' ){ //如果是admin_index那么久不验证了，直接返回给予登录。 
        return;   
    } 
    let userinfo =await this.session('userinfo')
    if (!think.isEmpty(userinfo)){  
      this.assign('userinfo',userinfo);  
    }else{  
      return this.redirect('/admin/index');  
    }  
  }
};
