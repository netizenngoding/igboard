package p000;

import android.content.Context;
import android.graphics.Rect;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xzs {

    /* JADX INFO: renamed from: a */
    public final Object f77029a;

    /* JADX INFO: renamed from: b */
    public final Object f77030b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    public xzs(xzs xzsVar) {
        this.f77029a = new HashMap((Map) xzsVar.f77029a);
        this.f77030b = new HashMap((Map) xzsVar.f77030b);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final Enum m35578a(Object obj) throws GeneralSecurityException {
        Enum r1 = (Enum) this.f77030b.get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(String.valueOf(obj))));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final Object m35579b(Enum r2) throws GeneralSecurityException {
        Object obj = this.f77029a.get(r2);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(r2.toString()));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: c */
    public final void m35580c(String str) {
        this.f77030b.add(str);
    }

    /* JADX INFO: renamed from: d */
    public final File m35581d(String str) {
        File filesDir = ((Context) this.f77029a).getFilesDir();
        File file = new File(filesDir, str);
        if (file.getAbsolutePath().startsWith(filesDir.getAbsolutePath()) && file.exists()) {
            return file;
        }
        return null;
    }

    public xzs(ZipEntry zipEntry, String str) {
        this.f77030b = zipEntry;
        this.f77029a = str;
    }

    public xzs(abik abikVar, xqs xqsVar) {
        this.f77029a = abikVar;
        this.f77030b = new xrb(xqsVar);
    }

    public xzs(byte[] bArr) {
        this.f77030b = new ArrayList();
        this.f77029a = new ArrayList();
    }

    public xzs(Context context) {
        this.f77030b = new upi();
        this.f77029a = context;
    }

    public xzs(vzl vzlVar) {
        this.f77029a = vzlVar;
        this.f77030b = new LinkedHashMap();
    }

    public xzs(zlm zlmVar) {
        this.f77029a = new AtomicReference(null);
        this.f77030b = zlmVar;
    }

    public xzs(wuu wuuVar, xah xahVar) {
        zli.m36118bq(wuuVar);
        this.f77030b = wuuVar;
        this.f77029a = xahVar;
    }

    public xzs(char[] cArr) {
        this.f77030b = new Rect();
        this.f77029a = new Rect();
    }

    public xzs() {
        this.f77029a = new HashMap();
        this.f77030b = new HashMap();
    }

    public xzs(Object obj, Object obj2) {
        this.f77029a = obj;
        this.f77030b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public xzs(xzs xzsVar, byte[] bArr) {
        this.f77029a = new HashMap((Map) xzsVar.f77029a);
        this.f77030b = new HashMap((Map) xzsVar.f77030b);
    }
}
