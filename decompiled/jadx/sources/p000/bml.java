package p000;

import android.content.Context;
import android.view.PointerIcon;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bml {

    /* JADX INFO: renamed from: a */
    public final PointerIcon f12954a;

    private bml(PointerIcon pointerIcon) {
        this.f12954a = pointerIcon;
    }

    /* JADX INFO: renamed from: a */
    public static bml m7727a(Context context) {
        return new bml(PointerIcon.getSystemIcon(context, 1002));
    }
}
