package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcs extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f40796a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f40797b;

    public kcs(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i, boolean z) {
        this.f40796a = i;
        this.f40797b = z;
        Objects.requireNonNull(superInsertKeyboardPanel);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        bpdVar.m8132t(cff.m9019K(this.f40796a, 1, 0, 1, this.f40797b));
    }
}
