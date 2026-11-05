package p000;

import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hop implements nxr {

    /* JADX INFO: renamed from: a */
    public final hof f32484a;

    /* JADX INFO: renamed from: b */
    public final htv f32485b;

    /* JADX INFO: renamed from: c */
    public final qtm f32486c;

    /* JADX INFO: renamed from: d */
    public final tlb f32487d;

    /* JADX INFO: renamed from: e */
    public LinearLayout f32488e;

    /* JADX INFO: renamed from: f */
    public final List f32489f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public hoe f32490g;

    public hop(htv htvVar, qtm qtmVar, hof hofVar) {
        this.f32485b = htvVar;
        this.f32486c = qtmVar;
        this.f32484a = hofVar;
        this.f32487d = new tlb(qtmVar, false, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m17416a() {
        qtm qtmVar = this.f32486c;
        if (qtmVar.mo18171A(this.f32488e)) {
            qtmVar.mo18184i(this.f32488e, null, false);
        }
        this.f32489f.clear();
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        tlb tlbVar = this.f32487d;
        tlbVar.f65046a = cursorAnchorInfo;
        LinearLayout linearLayout = this.f32488e;
        if (this.f32489f.isEmpty() || linearLayout == null || !pgr.m26839w(linearLayout.getContext(), cursorAnchorInfo)) {
            return;
        }
        tlbVar.m31167c(cursorAnchorInfo, linearLayout, 2, 0, new Rect(), false);
    }
}
