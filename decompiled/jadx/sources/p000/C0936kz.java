package p000;

import android.support.v7.widget.StaggeredGridLayoutManager;
import java.util.Arrays;

/* JADX INFO: renamed from: kz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0936kz {

    /* JADX INFO: renamed from: a */
    public int f43366a;

    /* JADX INFO: renamed from: b */
    public int f43367b;

    /* JADX INFO: renamed from: c */
    public boolean f43368c;

    /* JADX INFO: renamed from: d */
    public boolean f43369d;

    /* JADX INFO: renamed from: e */
    public boolean f43370e;

    /* JADX INFO: renamed from: f */
    public int[] f43371f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ StaggeredGridLayoutManager f43372g;

    public C0936kz(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f43372g = staggeredGridLayoutManager;
        m22203a();
    }

    /* JADX INFO: renamed from: a */
    public final void m22203a() {
        this.f43366a = -1;
        this.f43367b = Integer.MIN_VALUE;
        this.f43368c = false;
        this.f43369d = false;
        this.f43370e = false;
        int[] iArr = this.f43371f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
