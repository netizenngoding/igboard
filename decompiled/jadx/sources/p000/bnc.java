package p000;

import android.graphics.Matrix;
import android.view.SurfaceControl;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnc {
    /* JADX INFO: renamed from: a */
    public static bov m7812a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        bov bovVarM8074n = bov.m8074n(rootWindowInsets, null);
        bovVarM8074n.m8089q(bovVarM8074n);
        bovVarM8074n.m8087o(view.getRootView());
        return bovVarM8074n;
    }

    /* JADX INFO: renamed from: b */
    public static final acjr m7813b(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "<this>");
        return new bnp(viewGroup, 1);
    }

    /* JADX INFO: renamed from: c */
    public static final IOException m7814c(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        if (parentFile == null) {
            return m7819h(file, iOException);
        }
        if (!parentFile.exists()) {
            return m7819h(file, iOException);
        }
        if (parentFile.isFile()) {
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? m7819h(file, iOException) : m7819h(file, iOException);
            }
            return parentFile.canWrite() ? m7819h(file, iOException) : m7819h(file, iOException);
        }
        if (parentFile.canRead()) {
            return parentFile.canWrite() ? m7819h(file, iOException) : m7819h(file, iOException);
        }
        return parentFile.canWrite() ? m7819h(file, iOException) : m7819h(file, iOException);
    }

    /* JADX INFO: renamed from: d */
    public static final SurfaceControl m7815d(ccq ccqVar) {
        if (ccqVar instanceof ccy) {
            return ((ccy) ccqVar).f14257a;
        }
        throw new IllegalArgumentException("Parent implementation is not for Android T");
    }

    /* JADX INFO: renamed from: e */
    public static final cda m7816e(ccq ccqVar) {
        achu.m3301h(ccqVar, "<this>");
        if (ccqVar instanceof ccv) {
            return ((ccv) ccqVar).f14253c;
        }
        throw new IllegalArgumentException("Parent implementation is only for Android T+.");
    }

    /* JADX INFO: renamed from: f */
    public static final cck m7817f(cck cckVar, Matrix matrix) {
        achu.m3301h(cckVar, "<this>");
        ccl cclVar = new ccl(new float[2], matrix);
        long j = cckVar.f14236b;
        long jM8848a = cclVar.m8848a(bnb.m7801p(j), bnb.m7802q(j));
        long jM6887a = ayj.m6887a(Float.intBitsToFloat((int) (jM8848a >> 32)), Float.intBitsToFloat((int) (jM8848a & 4294967295L)));
        acek acekVar = new acek(10);
        List list = cckVar.f14235a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            acekVar.add(((cce) list.get(i)).mo8840a(cclVar));
        }
        return new cck(acekVar.m3122f(), jM6887a);
    }

    /* JADX INFO: renamed from: g */
    public static final cff m7818g(cco ccoVar) {
        return new cff(ccoVar.mo8857a());
    }

    /* JADX INFO: renamed from: h */
    private static final IOException m7819h(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }
}
