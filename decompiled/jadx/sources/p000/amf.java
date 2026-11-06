package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amf implements atn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f9424a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f9425b;

    public amf(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f9424a = obj;
        this.f9425b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, xqp] */
    @Override // p000.atn
    /* JADX INFO: renamed from: a */
    public final void mo5397a(Throwable th) {
        int i = this.$cid;
        if (i == 0) {
            Objects.toString(th);
            bng.m7894l(th instanceof amg, "Camera surface session should only fail with request cancellation. Instead failed due to:\n".concat(th.toString()));
            this.f9424a.accept(new amh(1, (Surface) this.f9425b));
            return;
        }
        if (i == 1) {
            if (th instanceof amg) {
                bng.m7894l(this.f9424a.cancel(false), null);
                return;
            } else {
                bng.m7894l(((bbv) this.f9425b).m7081b(null), null);
                return;
            }
        }
        int i2 = 2;
        if (i == 2) {
            atj.m6597m();
            aaeh aaehVar = (aaeh) this.f9425b;
            if (this.f9424a == aaehVar.f706f) {
                alk.m5433d("CaptureNode", "request aborted, id=" + ((anq) aaehVar.f706f).f10307a);
                Object obj = aaehVar.f707g;
                if (obj != null) {
                    ((anj) obj).f10288a = null;
                }
                aaehVar.f706f = null;
                return;
            }
            return;
        }
        if (i == 3) {
            cis cisVar = (cis) this.f9425b;
            if (((anr) cisVar.f14681a).f10323e) {
                return;
            }
            Object objM6478a = ((apo) cisVar.f14682b.get(0)).f10460h.m6478a("CAPTURE_CONFIG_ID_KEY");
            int iIntValue = objM6478a == null ? -1 : ((Integer) objM6478a).intValue();
            boolean z = th instanceof akz;
            Object obj2 = this.f9424a;
            if (z) {
                ((anu) obj2).f10331b.m6168b(new ans(iIntValue, (akz) th));
            } else {
                ((anu) obj2).f10331b.m6168b(new ans(iIntValue, new akz(2, "Failed to submit capture request", th)));
            }
            ((anu) this.f9424a).f10335f.m2683Y();
            return;
        }
        if (i == 4) {
            int i3 = ((avg) this.f9425b).f10942f;
            if (i3 != 2) {
                i2 = i3;
            } else if (th instanceof CancellationException) {
                alk.m5435f("SurfaceProcessorNode", 3);
                return;
            }
            alk.m5434e("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(atj.m6599o(i2)), th);
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
        }
        int i4 = ((avg) this.f9425b).f10942f;
        if (i4 != 2) {
            i2 = i4;
        } else if (th instanceof CancellationException) {
            alk.m5435f("DualSurfaceProcessorNode", 3);
            return;
        }
        alk.m5434e("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(atj.m6599o(i2)), th);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [ble, java.lang.Object] */
    @Override // p000.atn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo5398b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            this.f9424a.accept(new amh(0, (Surface) this.f9425b));
            return;
        }
        byte[] bArr = null;
        if (i == 1) {
            bng.m7894l(((bbv) this.f9425b).m7081b(null), null);
            return;
        }
        if (i == 2) {
            return;
        }
        if (i == 3) {
            ((anu) this.f9424a).f10335f.m2683Y();
            return;
        }
        if (i == 4) {
            avh avhVar = (avh) obj;
            bng.m7898p(avhVar);
            try {
                avi aviVar = ((avk) this.f9424a).f10970a;
                if (((aux) aviVar).f10896f.get()) {
                    avhVar.close();
                    return;
                }
                apf apfVar = new apf(aviVar, avhVar, 9, bArr);
                p008j$.util.Objects.requireNonNull(avhVar);
                ((aux) aviVar).m6646c(apfVar, new anm(avhVar, 17));
                return;
            } catch (alt e) {
                alk.m5431b("SurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e);
                return;
            }
        }
        if (i != 5) {
            bng.m7894l(((amh) obj).f9426a != 3, "Unexpected result from SurfaceRequest. Surface was provided twice.");
            alk.m5435f("TextureViewImpl", 3);
            ((SurfaceTexture) this.f9425b).release();
            axt axtVar = ((axs) this.f9424a).f11190a;
            if (axtVar.f11196i != null) {
                axtVar.f11196i = null;
                return;
            }
            return;
        }
        avh avhVar2 = (avh) obj;
        bng.m7898p(avhVar2);
        try {
            avi aviVar2 = ((avt) this.f9424a).f10995a;
            if (((avq) aviVar2).f10988g.get()) {
                avhVar2.close();
                return;
            }
            apf apfVar2 = new apf(aviVar2, avhVar2, 12);
            p008j$.util.Objects.requireNonNull(avhVar2);
            ((avq) aviVar2).m6684c(apfVar2, new ave(avhVar2, 7));
        } catch (alt e2) {
            alk.m5431b("DualSurfaceProcessorNode", "Failed to send SurfaceOutput to SurfaceProcessor.", e2);
        }
    }

    public amf(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f9425b = obj;
        this.f9424a = obj2;
    }
}
