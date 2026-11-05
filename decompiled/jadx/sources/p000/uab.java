package p000;

import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uab implements yfa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte[] f67141a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67142b;

    public /* synthetic */ uab(Object obj, byte[] bArr, int i) {
        this.$cid = i;
        this.f67142b = obj;
        this.f67141a = bArr;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.ExecutorService] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, yfg] */
    @Override // p000.yfa, java.util.concurrent.Callable
    public final Object call() {
        int i = this.$cid;
        if (i == 0) {
            try {
                return new StatusOr(((uah) this.f67142b).f67175p.mo31733a(new String(this.f67141a, StandardCharsets.UTF_8)), null);
            } catch (ErrorStatusException e) {
                return new StatusOr(null, e.f18839a);
            }
        }
        if (i == 1) {
            Object obj = this.f67142b;
            byte[] bArr = this.f67141a;
            try {
                nqa nqaVar = ((lsy) obj).f44775b;
                ?? r3 = nqaVar.f49301a;
                Object obj2 = nqaVar.f49302b;
                Object obj3 = nqaVar.f49303c;
                return new lsw(((lwm) r3.getValue()).mo23320e(bArr, new lpi(obj2), ((uaf) obj3).f67154c, ((uaf) obj3).f67155d, ((uaf) obj3).f67159h), ((lsy) obj).f44774a);
            } catch (RemoteException e2) {
                throw new lsx(e2);
            }
        }
        byte[] bArr2 = this.f67141a;
        if (i == 2) {
            return Boolean.valueOf(((uah) this.f67142b).f67174o.mo23267a(bArr2));
        }
        try {
            yfk yfkVar = (yfk) aaln.m1350x(yfk.f77511a, bArr2, aalc.f1178a);
            luc lucVar = ((yfd) this.f67142b).f77485a;
            uaf uafVar = (uaf) lucVar.f44831d;
            return new yfi(yfkVar, (yje) lucVar.f44828a, lucVar.f44829b, lucVar.f44830c, uafVar.f67152a, uafVar.f67153b, uafVar.f67154c, uafVar.f67155d, uafVar.f67156e, uafVar.f67157f, uafVar.f67158g, uafVar.f67159h);
        } catch (aamj e3) {
            throw new yfc("invalid JniHttpRequest", e3);
        }
    }
}
