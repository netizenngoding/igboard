package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.internal.NavigationMenuItemView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpo extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ NavigationMenuItemView f70985a;

    public vpo(NavigationMenuItemView navigationMenuItemView) {
        Objects.requireNonNull(navigationMenuItemView);
        this.f70985a = navigationMenuItemView;
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: c */
    public final void mo7687c(View view, bpd bpdVar) {
        super.mo7687c(view, bpdVar);
        NavigationMenuItemView navigationMenuItemView = this.f70985a;
        bpdVar.m8127o(navigationMenuItemView.f19303c);
        bpdVar.m8137y(navigationMenuItemView.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f140527));
    }
}
