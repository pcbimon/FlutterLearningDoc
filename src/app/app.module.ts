import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { NavbarComponent } from './core/navbar/navbar.component';
import { MaterialModule } from 'src/material.modole';
import { GetStartComponent } from './components/get-start/get-start.component';
import { DartProgramingComponent } from './components/dart-programing/dart-programing.component';

@NgModule({
  declarations: [
    AppComponent,
    NavbarComponent,
    GetStartComponent,
    DartProgramingComponent
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    BrowserAnimationsModule,
    MaterialModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
