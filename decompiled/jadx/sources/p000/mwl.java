package p000;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mwl extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f47391a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f47392b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Path f47393c;

    public mwl(View view, int i, Path path) {
        this.f47391a = view;
        this.f47392b = i;
        this.f47393c = path;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = Build.VERSION.SDK_INT;
        View view2 = this.f47391a;
        if (i > 29) {
            int i2 = this.f47392b;
            Path path = this.f47393c;
            mwo.m24162e(view2, i2, path);
            outline.setPath(path);
            return;
        }
        int i3 = this.f47392b;
        Path path2 = this.f47393c;
        mwo.m24162e(view2, i3, path2);
        outline.setConvexPath(path2);
    }
}
