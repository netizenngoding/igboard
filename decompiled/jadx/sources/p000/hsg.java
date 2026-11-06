package p000;

import android.os.Build;
import android.view.SurfaceView;
import android.view.View;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsg implements mtn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32985a;

    public /* synthetic */ hsg(Object obj, int i) {
        this.$cid = i;
        this.f32985a = obj;
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        rjd rjdVar;
        SurfaceView surfaceView;
        int i = this.$cid;
        if (i == 0) {
            hsi hsiVar = (hsi) this.f32985a;
            hsx hsxVar = hsiVar.f32988h;
            if (hsxVar != null) {
                hsxVar.m17779f();
            }
            hsiVar.f32993m.mo17720c(view);
            return;
        }
        if (i == 1) {
            hsb hsbVar = (hsb) this.f32985a;
            hsbVar.m17737h(false);
            qvt qvtVar = hsbVar.f32955d;
            qvtVar.mo9276g("times_jarvis_access_point_cooperative_mode_shown", qvtVar.mo9271b("times_jarvis_access_point_cooperative_mode_shown", 0) + 1);
            Instant instant = hsbVar.f32965n;
            if (instant != null && instant.isAfter(Instant.EPOCH)) {
                Instant instant2 = hsbVar.f32965n;
                qvtVar.mo9277h("cumulative_time_jarvis_access_point_cooperative_mode_shown", qvtVar.mo9272c("cumulative_time_jarvis_access_point_cooperative_mode_shown", 0L) + Duration.between(instant2, Instant.now()).toSeconds());
                if (!qvtVar.m28943al("jarvis_access_point_cooperative_mode_first_shown_timestamp")) {
                    qvtVar.mo9277h("jarvis_access_point_cooperative_mode_first_shown_timestamp", instant2.toEpochMilli());
                }
                hsbVar.f32965n = null;
            }
            hsx hsxVar2 = hsbVar.f32954c;
            if (hsxVar2 != null) {
                hsxVar2.m17779f();
                return;
            }
            return;
        }
        if (i != 2) {
            Object obj = this.f32985a;
            if (i != 3) {
                ((njt) obj).m24609e();
                return;
            } else {
                ((njt) obj).m24609e();
                return;
            }
        }
        hsx hsxVar3 = (hsx) this.f32985a;
        if (achu.m3306m(view, hsxVar3.f33037g)) {
            hsxVar3.f33032b.mo17698d(view);
            hsxVar3.f33046p = false;
            if (hsxVar3.f33034d == mtu.f47168b || Build.VERSION.SDK_INT < 35 || (rjdVar = hsxVar3.f33035e) == null) {
                return;
            }
            tli tliVar = rjdVar.f59311d;
            if (tliVar != null && (surfaceView = tliVar.f65070e) != null) {
                surfaceView.setVisibility(8);
            }
            tli tliVar2 = rjdVar.f59311d;
            if (tliVar2 != null) {
                tliVar2.setVisibility(8);
            }
        }
    }
}
