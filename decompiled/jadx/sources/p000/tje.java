package p000;

import android.content.res.Configuration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class tje extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tjf f64853a;

    public tje(tjf tjfVar) {
        Objects.requireNonNull(tjfVar);
        this.f64853a = tjfVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    public final void mo14153b(Configuration configuration, Configuration configuration2) {
        tjf tjfVar = this.f64853a;
        if (!(tjfVar.f64854d == configuration.orientation && tjfVar.f64855e == configuration.uiMode) && tjfVar.f64856f && tjfVar.isShowing()) {
            tjfVar.dismiss();
        }
    }
}
