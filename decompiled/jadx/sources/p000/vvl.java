package p000;

import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vvl implements vpg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LinearLayout f71679a;

    public /* synthetic */ vvl(LinearLayout linearLayout, int i) {
        this.$cid = i;
        this.f71679a = linearLayout;
    }

    @Override // p000.vpg
    /* JADX INFO: renamed from: a */
    public final void mo33458a() {
        int i = this.$cid;
        if (i == 0) {
            vvo vvoVar = (vvo) this.f71679a;
            vsv.m33626l(vvoVar.f71688d, vvoVar.m33862d());
            return;
        }
        LinearLayout linearLayout = this.f71679a;
        if (i == 1) {
            CheckableImageButton checkableImageButton = ((vvo) linearLayout).f71686b;
            vsv.m33626l(checkableImageButton, checkableImageButton.getContentDescription());
        } else {
            vvx vvxVar = (vvx) linearLayout;
            vsv.m33626l(vvxVar.f71762c, vvxVar.m33906b());
        }
    }
}
