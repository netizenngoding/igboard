package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hps extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hpz f32626a;

    /* JADX INFO: renamed from: b */
    private int f32627b;

    /* JADX INFO: renamed from: c */
    private int f32628c;

    public hps(hpz hpzVar) {
        Objects.requireNonNull(hpzVar);
        this.f32626a = hpzVar;
        this.f32627b = -1;
        this.f32628c = -1;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        hvk hvkVar = this.f32626a.f32693z;
        if (hvkVar != null) {
            hvkVar.f33369t = i > 0;
        }
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        hpf hpfVar;
        hpf hpfVar2;
        if (i != 0) {
            if (i != 1 || (hpfVar = this.f32626a.f32671d) == null) {
                return;
            }
            hvv hvvVar = hpfVar.f32562i;
            hvvVar.m17933a();
            qvt qvtVar = hvvVar.f33398b;
            if (qvtVar.m28944am("has_user_swiped_writing_tools_suggestions", false, false)) {
                return;
            }
            qvtVar.mo9275f("has_user_swiped_writing_tools_suggestions", true);
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
        if (linearLayoutManager != null) {
            hpz hpzVar = this.f32626a;
            int iM5650O = linearLayoutManager.m5650O();
            if (hpzVar.f32658D) {
                int iM5651P = linearLayoutManager.m5651P();
                int iM5653R = linearLayoutManager.m5653R();
                int i2 = this.f32627b;
                if (iM5651P != i2) {
                    if ((iM5651P < i2 || i2 == -1) && hpzVar.f32671d != null) {
                        hpf.m17524J(recyclerView.m5789ib(iM5651P));
                    }
                    this.f32627b = iM5651P;
                }
                int i3 = this.f32628c;
                if (iM5653R != i3) {
                    if ((iM5653R > i3 || i3 == -1) && hpzVar.f32671d != null) {
                        hpf.m17524J(recyclerView.m5789ib(iM5653R));
                    }
                    this.f32628c = iM5653R;
                }
            }
            if (iM5650O == -1 || (hpfVar2 = hpzVar.f32671d) == null) {
                return;
            }
            hpfVar2.m17538z(iM5650O);
            hpzVar.m17580g(iM5650O);
            hvk hvkVar = hpzVar.f32693z;
            if (hvkVar != null) {
                hvkVar.f33368s = iM5650O;
            }
        }
    }
}
