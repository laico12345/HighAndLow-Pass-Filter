//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <math.h>
#include <time.h>
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
float T=1.;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::btnStartClick(TObject *Sender)
{
        if(Timer1->Enabled==true){
                Timer1->Enabled=false;
                btnStart->Caption="Start";
                T=1.;
        }
        else if(Timer1->Enabled==false){
                Timer1->Enabled=true;
                btnStart->Caption="Stop";
                Series1->Clear();
                FastLineSeries1->Clear();
                
        }

}
//---------------------------------------------------------------------------



void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
    float N = UpDown1->Position;
    float D = UpDown2->Position;
    float A=0.;
    float B=0.;
    Form1->Caption=Now();
    A = 1./(1+pow(T/D,2*N));
    B = 1/(1+pow(D/T,2*N));
    Series1->AddXY(T,A);
    FastLineSeries1->AddXY( T , B );
    T++;
}
//---------------------------------------------------------------------------

