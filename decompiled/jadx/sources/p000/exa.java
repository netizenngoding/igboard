package p000;

import android.content.res.Configuration;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exa extends rez {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ exb f25104a;

    public exa(exb exbVar) {
        Objects.requireNonNull(exbVar);
        this.f25104a = exbVar;
    }

    @Override // p000.rez
    /* JADX INFO: renamed from: a */
    public final void mo14126a(Configuration configuration, Configuration configuration2) {
        qll qllVar = NativeLibHelper.f18273a;
        boolean zM28427e = qlp.m28427e(qllVar);
        exb exbVar = this.f25104a;
        if (zM28427e) {
            exbVar.m14129g();
        } else if (exbVar.f25105a == null) {
            exbVar.f25105a = new qlo(true, new RunnableC0968md(this, 12), null, qllVar.getClass());
            exbVar.f25105a.mo28420e(nos.f49161a);
        }
    }
}
