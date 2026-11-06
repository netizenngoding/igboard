package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rba extends rak {

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ int f58628s = 0;

    public rba(View view, View view2) {
        super(view);
        hxe hxeVar = new hxe(view2, 1);
        view.setOnFocusChangeListener(hxeVar);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352, hxeVar);
        view.setOnClickListener(new gnf(view2, 8));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final void mo16204F(Object obj, int i) {
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
    }

    public rba(View view, byte[] bArr) {
        super(view);
        ViewGroup.LayoutParams layoutParams = this.f42287a.getLayoutParams();
        if (layoutParams instanceof lbn) {
            lbn lbnVar = (lbn) layoutParams;
            lbnVar.f43604b = 0.0f;
            this.f42287a.setLayoutParams(lbnVar);
        }
    }
}
