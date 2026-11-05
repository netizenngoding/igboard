package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqi {

    /* JADX INFO: renamed from: a */
    public final vqj f71053a;

    /* JADX INFO: renamed from: b */
    final Path f71054b = new Path();

    /* JADX INFO: renamed from: c */
    final Matrix f71055c = new Matrix();

    /* JADX INFO: renamed from: e */
    private static final cck[] f71052e = {vta.m33679d(vta.f71359g, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71358f, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71355c, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71354b, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71356d, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71357e, new RectF(-1.0f, -1.0f, 1.0f, 1.0f)), vta.m33679d(vta.f71353a, new RectF(-1.0f, -1.0f, 1.0f, 1.0f))};

    /* JADX INFO: renamed from: d */
    public static final awe[] f71051d = new awe[7];

    static {
        int i = 0;
        while (true) {
            cck[] cckVarArr = f71052e;
            int length = cckVarArr.length;
            if (i >= 7) {
                return;
            }
            int i2 = i + 1;
            f71051d[i] = new awe(cckVarArr[i], cckVarArr[i2 % 7]);
            i = i2;
        }
    }

    public vqi(vqj vqjVar) {
        this.f71053a = vqjVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m33537a() {
        vqj vqjVar = this.f71053a;
        return Math.max(vqjVar.f71057b, vqjVar.f71056a);
    }

    /* JADX INFO: renamed from: b */
    public final int m33538b() {
        vqj vqjVar = this.f71053a;
        return Math.max(vqjVar.f71058c, vqjVar.f71056a);
    }
}
