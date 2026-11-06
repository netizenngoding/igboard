package com.google.android.apps.inputmethod.libs.expression.emojisearch;

import android.content.Context;
import android.util.Pair;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000.era;
import p000.ghc;
import p000.gkq;
import p000.gkr;
import p000.jfk;
import p000.ses;
import p000.wlk;
import p000.wns;
import p000.wpa;
import p000.wuj;
import p000.wvu;
import p000.wvx;
import p008j$.util.Collection;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiSearchJniImpl {

    /* JADX INFO: renamed from: a */
    public static final wvx f15598a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl");

    /* JADX INFO: renamed from: b */
    public static volatile EmojiSearchJniImpl f15599b;

    /* JADX INFO: renamed from: c */
    public boolean f15600c;

    /* JADX INFO: renamed from: d */
    public Pair f15601d;

    /* JADX INFO: renamed from: e */
    public final HashSet f15602e = new HashSet();

    /* JADX INFO: renamed from: f */
    final ConcurrentHashMap f15603f = new ConcurrentHashMap();

    /* JADX INFO: renamed from: g */
    private boolean f15604g;

    /* JADX INFO: renamed from: d */
    private final synchronized void m9987d() {
        ConcurrentHashMap concurrentHashMap = this.f15603f;
        wpa wpaVar = (wpa) Collection.EL.stream(concurrentHashMap.entrySet()).flatMap(new ghc(7)).collect(wlk.f73035b);
        concurrentHashMap.size();
        wpaVar.size();
        try {
            try {
                nativeUnloadData();
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f15598a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivateInternal", 249, "EmojiSearchJniImpl.java")).mo34846t("Unexpected exception while unloading emoji data: ");
            }
            this.f15602e.clear();
        } catch (Throwable th) {
            this.f15602e.clear();
            throw th;
        }
    }

    private static native void nativeInit();

    private static native void nativeLoadData(Object[] objArr);

    public static native byte[] nativeSearch(byte[] bArr);

    private static native void nativeUnloadData();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final synchronized void m9988a(jfk jfkVar, Context context, List list) {
        try {
            m9990c();
            if (!this.f15600c) {
                ((wvu) ((wvu) f15598a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 105, "EmojiSearchJniImpl.java")).mo34846t("activate() called before native library loaded.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                Locale locale = (Locale) wujVarListIterator.next();
                File fileM16102d = gkq.m16093b(context).m16102d(true, locale, gkr.f29379a);
                if (fileM16102d == null) {
                    ((wvu) ((wvu) f15598a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", 117, "EmojiSearchJniImpl.java")).mo34849w("activate() called before emoji data file readied for locale %s", locale.toLanguageTag());
                } else {
                    ConcurrentHashMap concurrentHashMap = this.f15603f;
                    String absolutePath = fileM16102d.getAbsolutePath();
                    ((HashSet) ConcurrentMap.EL.computeIfAbsent(concurrentHashMap, absolutePath, new ghc(8))).add(jfkVar);
                    if (!this.f15602e.contains(absolutePath)) {
                        arrayList.add(fileM16102d.getAbsolutePath());
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            try {
                nativeLoadData(arrayList.toArray(new Object[0]));
                this.f15602e.addAll(arrayList);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f15598a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "activate", (char) 139, "EmojiSearchJniImpl.java")).mo34849w("Unexpected exception while loading emoji data: %s", arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m9989b(jfk jfkVar) {
        if (!this.f15600c) {
            ((wvu) ((wvu) f15598a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "deactivate", 217, "EmojiSearchJniImpl.java")).mo34846t("deactivate called before native library loaded.");
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f15603f;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (((HashSet) entry.getValue()).remove(jfkVar)) {
                entry.getKey();
            }
        }
        Collection.EL.removeIf(concurrentHashMap.entrySet(), new era(19));
        if (concurrentHashMap.isEmpty()) {
            m9987d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m9990c() {
        if (ses.f61429b || this.f15600c || this.f15604g) {
            return;
        }
        this.f15604g = true;
        if (!NativeLibHelper.m11336c("emoji", false)) {
            ((wvu) ((wvu) f15598a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "loadLibrary", 87, "EmojiSearchJniImpl.java")).mo34846t("Failed to load emoji native library.");
            return;
        }
        this.f15600c = true;
        try {
            nativeInit();
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) f15598a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl", "loadLibrary", '^', "EmojiSearchJniImpl.java")).mo34846t("Failed to init native library.");
        }
    }
}
