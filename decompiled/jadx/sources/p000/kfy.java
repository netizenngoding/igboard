package p000;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfy implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rmu f41048a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ float f41049b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ iaz f41050c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ kfz f41051d;

    public kfy(kfz kfzVar, rmu rmuVar, float f, iaz iazVar) {
        this.f41048a = rmuVar;
        this.f41049b = f;
        this.f41050c = iazVar;
        Objects.requireNonNull(kfzVar);
        this.f41051d = kfzVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) kfz.f41052a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1", "onFailure", (char) 196, "ThemeBuilderBrightnessPage.java")).mo34846t("get current input method entry failed.");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        pev pevVar = (pev) obj;
        if (pevVar != null) {
            kfz kfzVar = this.f41051d;
            Context context = kfzVar.f41053b;
            ImeDef imeDefMo26660g = pevVar.mo26660g();
            int iM14698br = fgs.m14698br(context, imeDefMo26660g);
            fgs.m14701bu(context, this.f41048a, iM14698br, this.f41049b, imeDefMo26660g.f17995h.f18130i).m18214f(imeDefMo26660g, imeDefMo26660g.f17990c, pevVar, qch.f56138b, pevVar.mo18205c(imeDefMo26660g, iM14698br), this.f41050c);
            boolean zM27016d = plm.m27016d(context, imeDefMo26660g);
            ImageView imageView = kfzVar.f41058g;
            int iM31288A = tmv.m31288A();
            if (iM31288A == 0) {
                iM31288A = imageView.getContext().getResources().getDisplayMetrics().widthPixels;
            }
            int i = kfzVar.f41059h;
            Context context2 = kfzVar.f41054c;
            View view = kfzVar.f41057f;
            View view2 = kfzVar.f41056e;
            ImageView imageView2 = kfzVar.f41055d;
            int iM27014b = plm.m27014b(context2, zM27016d, plm.f54208a, 1);
            int iM27014b2 = plm.m27014b(context2, zM27016d, plm.f54209b, 1);
            float f = iM27014b;
            float f2 = i / iM31288A;
            int i2 = (int) (f * f2);
            kfz.m21303a(imageView, i, i2);
            kfz.m21303a(imageView2, i, i2);
            int i3 = (int) (iM27014b2 * f2);
            kfz.m21303a(view2, i, i3);
            kfz.m21303a(view, i, i2 - i3);
        }
    }
}
