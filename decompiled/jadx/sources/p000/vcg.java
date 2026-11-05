package p000;

import android.content.Context;
import android.util.Size;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcg {

    /* JADX INFO: renamed from: a */
    public static final wvx f69697a = wvx.m34787i("com/google/android/libraries/signlanguage/CameraManager");

    /* JADX INFO: renamed from: b */
    public final ExecutorService f69698b;

    /* JADX INFO: renamed from: c */
    public final Executor f69699c;

    /* JADX INFO: renamed from: d */
    public final Context f69700d;

    /* JADX INFO: renamed from: e */
    public final ceo f69701e;

    /* JADX INFO: renamed from: f */
    public final Size f69702f;

    /* JADX INFO: renamed from: g */
    public int f69703g = 30;

    /* JADX INFO: renamed from: h */
    public axc f69704h;

    /* JADX INFO: renamed from: i */
    public akk f69705i;

    public vcg(Context context, ceo ceoVar, ExecutorService executorService, Size size) {
        this.f69700d = context;
        this.f69698b = executorService;
        this.f69699c = biz.m7569e(context);
        this.f69701e = ceoVar;
        this.f69702f = size;
    }
}
