package p000;

import android.content.Context;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ijj extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f35027a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ijj(Context context, acfd acfdVar) {
        super(1, acfdVar);
        this.f35027a = context;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((ijj) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        InputStream inputStreamOpen = this.f35027a.getAssets().open("mozc.data");
        achu.m3300g(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new ijj(this.f35027a, acfdVar);
    }
}
