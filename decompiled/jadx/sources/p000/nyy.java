package p000;

import android.content.res.Configuration;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nyy extends rez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nyz f50135a;

    public nyy(nyz nyzVar) {
        Objects.requireNonNull(nyzVar);
        this.f50135a = nyzVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    @Override // p000.rez
    /* JADX INFO: renamed from: b */
    protected final void mo14153b(Configuration configuration, Configuration configuration2) {
        nyt nytVar;
        nyt nytVar2;
        int i;
        nyz nyzVar;
        int i2 = configuration.uiMode & 15;
        nyt nytVar3 = nyt.DEVICE_UNKNOWN;
        if (i2 == 4) {
            nytVar = nyt.DEVICE_TV;
        } else {
            if (i2 != 6) {
                if (i2 == 3) {
                    nytVar2 = nyt.DEVICE_CAR;
                    i = 3;
                } else {
                    nytVar = nytVar3;
                }
                nyzVar = this.f50135a;
                if (nytVar2 == nytVar3) {
                    nyzVar.m25175c();
                    String str = String.format(Locale.ENGLISH, "Device mode '%s' by uiMode '%s'", nytVar2, Integer.valueOf(i));
                    ((wvu) ((wvu) nyz.f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$2", "onConfigurationChanged", 85, "DeviceModeModule.java")).mo34849w("%s", str);
                    nyzVar.m25176d(nytVar2, str);
                    return;
                }
                if (!nyzVar.f50138c) {
                    oke okeVar = nyzVar.f50139d;
                    okc[] okcVarArr = {nyx.f50128b, nyx.f50129c, nyx.f50130d, nyx.f50131e, nyx.f50132f};
                    okc okcVar = okf.f51137a;
                    okl.f51163a.m25795o(okeVar, okcVarArr);
                }
                nyzVar.m25173a();
                if (!nyzVar.f50138c) {
                    qlv.m28432b().m28436d(nyzVar.f50140e, tmt.class, xpi.INSTANCE);
                }
                nyzVar.f50138c = true;
            }
            nytVar = nyt.DEVICE_WATCH;
        }
        nyt nytVar4 = nytVar;
        i = i2;
        nytVar2 = nytVar4;
        nyzVar = this.f50135a;
        if (nytVar2 == nytVar3) {
            nyzVar.m25175c();
            String str2 = String.format(Locale.ENGLISH, "Device mode '%s' by uiMode '%s'", nytVar2, Integer.valueOf(i));
            ((wvu) ((wvu) nyz.f50136a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/module/DeviceModeModule$2", "onConfigurationChanged", 85, "DeviceModeModule.java")).mo34849w("%s", str2);
            nyzVar.m25176d(nytVar2, str2);
            return;
        }
        if (!nyzVar.f50138c) {
            oke okeVar2 = nyzVar.f50139d;
            okc[] okcVarArr2 = {nyx.f50128b, nyx.f50129c, nyx.f50130d, nyx.f50131e, nyx.f50132f};
            okc okcVar2 = okf.f51137a;
            okl.f51163a.m25795o(okeVar2, okcVarArr2);
        }
        nyzVar.m25173a();
        if (!nyzVar.f50138c) {
            qlv.m28432b().m28436d(nyzVar.f50140e, tmt.class, xpi.INSTANCE);
        }
        nyzVar.f50138c = true;
    }
}
