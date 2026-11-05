package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpy implements bmi {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vqa f71012a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vli f71013b;

    public vpy(vli vliVar, vqa vqaVar) {
        this.f71013b = vliVar;
        this.f71012a = vqaVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    @Override // p000.bmi
    /* JADX INFO: renamed from: a */
    public final bov mo7723a(View view, bov bovVar) {
        boolean z;
        vqa vqaVar = new vqa(this.f71012a);
        bjp bjpVarM8080f = bovVar.m8080f(519);
        int i = bjpVarM8080f.f12796c;
        bjp bjpVarM8080f2 = bovVar.m8080f(32);
        vli vliVar = this.f71013b;
        BottomSheetBehavior bottomSheetBehavior = vliVar.f70478b;
        bottomSheetBehavior.f19121o = i;
        boolean zM33367d = vnv.m33367d(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (bottomSheetBehavior.f19114h) {
            int iM8075a = bovVar.m8075a();
            bottomSheetBehavior.f19120n = iM8075a;
            paddingBottom = iM8075a + vqaVar.f71027d;
        }
        if (bottomSheetBehavior.f19115i) {
            paddingLeft = (zM33367d ? vqaVar.f71026c : vqaVar.f71024a) + bjpVarM8080f.f12795b;
        }
        if (bottomSheetBehavior.f19116j) {
            paddingRight = (zM33367d ? vqaVar.f71024a : vqaVar.f71026c) + bjpVarM8080f.f12797d;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z2 = true;
        boolean z3 = false;
        if (bottomSheetBehavior.f19117k) {
            int i2 = marginLayoutParams.leftMargin;
            int i3 = bjpVarM8080f.f12795b;
            if (i2 != i3) {
                marginLayoutParams.leftMargin = i3;
                z3 = true;
            }
        }
        if (bottomSheetBehavior.f19118l) {
            int i4 = marginLayoutParams.rightMargin;
            int i5 = bjpVarM8080f.f12797d;
            if (i4 != i5) {
                marginLayoutParams.rightMargin = i5;
            } else {
                z2 = z3;
            }
        } else {
            z2 = z3;
        }
        if (!bottomSheetBehavior.f19119m || marginLayoutParams.topMargin == i) {
            if (z2) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            z = vliVar.f70477a;
            if (z) {
                bottomSheetBehavior.f19113g = bjpVarM8080f2.f12798e;
            }
            if (bottomSheetBehavior.f19114h && !z) {
                return bovVar;
            }
            bottomSheetBehavior.m11814ao();
            return bovVar;
        }
        marginLayoutParams.topMargin = i;
        view.setLayoutParams(marginLayoutParams);
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z = vliVar.f70477a;
        if (z) {
            bottomSheetBehavior.f19113g = bjpVarM8080f2.f12798e;
        }
        if (bottomSheetBehavior.f19114h) {
        }
        bottomSheetBehavior.m11814ao();
        return bovVar;
    }
}
