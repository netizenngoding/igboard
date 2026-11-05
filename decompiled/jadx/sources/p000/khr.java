package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.workprofile.TrampolineActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khr extends dud implements kho {

    /* JADX INFO: renamed from: a */
    private final String f41258a;

    public khr(String str) {
        this.f41258a = str;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: a */
    public final int mo21382a() {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e07d4;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: b */
    public final String mo21383b() {
        return this.f41258a;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: c */
    public final void mo21384c(View view, khp khpVar) {
        Context context = view.getContext();
        if (toc.m31340e()) {
            view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29ae).setVisibility(khpVar == khp.f41254d ? 8 : 0);
            khu.m21389H(view, khpVar);
        }
        khu.m21391J(context, view, !lnz.m22890cy(context));
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: d */
    public final boolean mo21385d(Context context) {
        return false;
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: e */
    public final boolean mo21386e(kij kijVar) {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof khr) && Objects.equals(this.f41258a, ((khr) obj).f41258a);
    }

    @Override // p000.kho
    /* JADX INFO: renamed from: f */
    public final void mo21387f(khl khlVar, khu khuVar, int i) {
        if (khlVar.f41240o == null) {
            khlVar.f41229d.mo17400n(rqt.BUILDER_ACTIVITY_CREATED, new Object[0]);
            Context context = khlVar.f41227b;
            Intent intent = new Intent(context, (Class<?>) ThemeBuilderActivity.class);
            intent.setAction("android.intent.action.MAIN");
            int i2 = 101;
            if (toc.m31338c(context) && toc.m31341f(context)) {
                intent.putExtra("intent_extra_key_is_cross_profile", true);
                Intent intent2 = new Intent(context, (Class<?>) TrampolineActivity.class);
                intent2.putExtra("android.intent.extra.INTENT", intent);
                intent = intent2;
                i2 = 102;
            }
            khlVar.f41244s.m30510H(intent, i2, new Bundle());
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.f41258a);
    }

    public final String toString() {
        return C0000a.m20U(new Object[]{this.f41258a}, khr.class);
    }
}
