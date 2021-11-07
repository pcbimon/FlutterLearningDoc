import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { DartProgramingComponent } from './components/dart-programing/dart-programing.component';
import { GetStartComponent } from './components/get-start/get-start.component';
import { NavbarComponent } from './core/navbar/navbar.component';

const routes: Routes = [
  { path: '', component: GetStartComponent },
  { path: 'BasicDart', component: DartProgramingComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
