package p000;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ezm implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinPrimeKeyboard f25286a;

    public ezm(LatinPrimeKeyboard latinPrimeKeyboard) {
        Objects.requireNonNull(latinPrimeKeyboard);
        this.f25286a = latinPrimeKeyboard;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        wvx wvxVar = LatinPrimeKeyboard.f15274c;
        this.f25286a.f15279g = view;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final void mo14184g(qcl qclVar, View view) {
        wvx wvxVar = LatinPrimeKeyboard.f15274c;
        LatinPrimeKeyboard latinPrimeKeyboard = this.f25286a;
        if (latinPrimeKeyboard.f15279g != view) {
            return;
        }
        latinPrimeKeyboard.f15277e.mo14163c();
        latinPrimeKeyboard.f15279g = null;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final /* synthetic */ void mo14185gi(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }
}
