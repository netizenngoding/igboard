package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vcv implements ble {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69796a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f69797b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f69798c;

    public /* synthetic */ vcv(avq avqVar, SurfaceTexture surfaceTexture, Surface surface, int i) {
        this.$cid = i;
        this.f69798c = avqVar;
        this.f69797b = surfaceTexture;
        this.f69796a = surface;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [alr, java.lang.Object] */
    @Override // p000.ble
    public final void accept(Object obj) {
        if (this.$cid == 0) {
            als alsVar = (als) obj;
            Object obj2 = this.f69798c;
            ?? r3 = this.f69797b;
            vcy vcyVar = (vcy) this.f69796a;
            vcyVar.f69813k.execute(new hmw(vcyVar, alsVar, (alr) r3, (aaes) obj2, 17));
            return;
        }
        Object obj3 = this.f69797b;
        SurfaceTexture surfaceTexture = (SurfaceTexture) obj3;
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        ((Surface) this.f69796a).release();
        ((Map) Objects.requireNonNull((Map) avq.f10982a.get())).remove(obj3);
        ((avq) this.f69798c).m6682a();
    }

    public /* synthetic */ vcv(vcy vcyVar, alr alrVar, aaes aaesVar, int i) {
        this.$cid = i;
        this.f69796a = vcyVar;
        this.f69797b = alrVar;
        this.f69798c = aaesVar;
    }
}
