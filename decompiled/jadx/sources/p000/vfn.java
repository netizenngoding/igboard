package p000;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfn implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f70107a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f70108b;

    public vfn(C1270xc c1270xc, String str, wgs wgsVar, int i) {
        this.$cid = i;
        this.f70107a = str;
        this.f70108b = wgsVar;
        Objects.requireNonNull(c1270xc);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                txc.m31657f(th, "%s: Failed to add file group %s with account: %s, variant: %s", "ManifestConfigHelper", this.f70107a, String.valueOf(((wgs) this.f70108b).mo34212e()), "null");
                return;
            } else {
                ((ykg) this.f70108b).f77774b = true;
                ((aahu) this.f70107a).mo776a(abmp.m2357c(th), new ablj());
                return;
            }
        }
        if (th instanceof CancellationException) {
            return;
        }
        Log.w("ExpressiveStickerClient", "ListStickerPacks failed.", th);
        Object obj = this.f70108b;
        Object obj2 = this.f70107a;
        vfr vfrVar = ((vfo) obj).f70113e;
        vfrVar.f70123a = (String) obj2;
        vfrVar.m33054a(5);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Log.i("ExpressiveStickerClient", "ListStickerPacks succeeded.");
            Object obj2 = this.f70107a;
            vfr vfrVar = ((vfo) this.f70108b).f70113e;
            vfrVar.f70123a = (String) obj2;
            vfrVar.m33054a(4);
            return;
        }
        if (i == 1) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj3 = this.f70108b;
            if (zBooleanValue) {
                String.valueOf(((wgs) obj3).mo34212e());
                int i2 = txc.f66438a;
                return;
            } else {
                String.valueOf(((wgs) obj3).mo34212e());
                int i3 = txc.f66438a;
                return;
            }
        }
        aahv aahvVar = (aahv) obj;
        try {
            Object obj4 = this.f70108b;
            ((ykg) obj4).f77776d = aahvVar;
            Iterator it = ((ykg) obj4).f77773a.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        } catch (Throwable th) {
            mo13834a(th);
        }
    }

    public vfn(vfo vfoVar, String str, int i) {
        this.$cid = i;
        this.f70107a = str;
        Objects.requireNonNull(vfoVar);
        this.f70108b = vfoVar;
    }

    public vfn(ykg ykgVar, aahu aahuVar, int i) {
        this.$cid = i;
        this.f70107a = aahuVar;
        Objects.requireNonNull(ykgVar);
        this.f70108b = ykgVar;
    }
}
