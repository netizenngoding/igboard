package p000;

import android.content.Context;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSettingFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class idb extends ClickableSpan {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f34178a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ idc f34179b;

    public idb(idc idcVar, Context context) {
        this.f34178a = context;
        Objects.requireNonNull(idcVar);
        this.f34179b = idcVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.f34179b.m18254a(true);
        LanguageSettingFragment.m10371aL(this.f34178a);
    }
}
