package p000;

import android.content.Context;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tbg implements szl {

    /* JADX INFO: renamed from: a */
    private final vic f64107a;

    public tbg(vic vicVar) {
        this.f64107a = vicVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [abeg, java.lang.Object] */
    @Override // p000.szl
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ szm mo30824a(String str, eta etaVar, Locale locale, abtb abtbVar, tfy tfyVar, kxx kxxVar) {
        vic vicVar = this.f64107a;
        aclu acluVar = (aclu) vicVar.f70245f.get();
        twj twjVar = (twj) ((abec) vicVar.f70240a).f2971a;
        twj twjVar2 = (twj) ((abec) vicVar.f70242c).f2971a;
        Object obj = vicVar.f70244e;
        sqk sqkVar = new sqk();
        Context contextM31608a = ((twk) vicVar.f70241b).m31608a();
        Object obj2 = vicVar.f70243d;
        return new tbf(str, etaVar, locale, abtbVar, tfyVar, acluVar, twjVar, twjVar2, sqkVar, contextM31608a, now.m24819b());
    }
}
