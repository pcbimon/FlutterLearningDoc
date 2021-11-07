import { ComponentFixture, TestBed } from '@angular/core/testing';

import { DartProgramingComponent } from './dart-programing.component';

describe('DartProgramingComponent', () => {
  let component: DartProgramingComponent;
  let fixture: ComponentFixture<DartProgramingComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ DartProgramingComponent ]
    })
    .compileComponents();
  });

  beforeEach(() => {
    fixture = TestBed.createComponent(DartProgramingComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
