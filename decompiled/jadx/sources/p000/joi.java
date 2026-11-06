package p000;

import android.os.Bundle;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class joi extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ joj f39311a;

    public joi(joj jojVar) {
        Objects.requireNonNull(jojVar);
        this.f39311a = jojVar;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: e */
    public final void mo7689e(View view, int i) {
        if (i == 1) {
            view.sendAccessibilityEvent(8);
            i = 1;
        }
        super.mo7689e(view, i);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        String string = view.getContentDescription().toString();
        if (i == 64) {
            this.f39311a.m20523j(string);
        } else if (i == 16) {
            this.f39311a.m20517b(string);
            i = 16;
        }
        return super.mo7693i(view, i, bundle);
    }
}
