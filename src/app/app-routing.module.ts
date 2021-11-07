import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { GetStartComponent } from './components/get-start/get-start.component';
import { NavbarComponent } from './core/navbar/navbar.component';

const routes: Routes = [
  { path: '', component: GetStartComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
