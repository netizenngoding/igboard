package com.google.android.keyboard.client.delight5;

import android.content.Context;
import p000.aaln;
import p000.gai;
import p000.qyv;
import p000.wvu;
import p000.wvx;
import p000.ywc;
import p000.ywd;
import p000.ywe;
import p000.ywf;
import p000.ywg;
import p000.ywh;
import p000.ywi;
import p000.ywj;
import p000.ywk;
import p000.yxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class DynamicLm {
    private static final wvx logger = wvx.m34787i("com/google/android/keyboard/client/delight5/DynamicLm");
    private static final qyv protoUtils = new qyv();

    public DynamicLm(Context context) {
        JniUtil.loadLibrary(gai.f28269c.m15686b(context).getAbsolutePath());
    }

    private static native void clearDynamicLmNative(byte[] bArr);

    private static native void closeDynamicLmNative(byte[] bArr);

    private static native void flushDynamicLmNative(byte[] bArr);

    private static native byte[] getDynamicLmStatsNative(byte[] bArr);

    private static native byte[] getNgramFromDynamicLmNative(byte[] bArr);

    private static native byte[] incrementNgramInDynamicLmNative(byte[] bArr);

    private static native byte[] iterateOverDynamicLmNative(byte[] bArr);

    private static native boolean openDynamicLmNative(byte[] bArr);

    private static native void pruneDynamicLmIfNeededNative(byte[] bArr);

    private static native void setNgramInDynamicLmNative(byte[] bArr);

    private static native boolean validateDynamicLmNative(byte[] bArr);

    public void clearDynamicLm(yxj yxjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(yxjVar);
        if (bArrM29034b == null) {
            ((wvu) ((wvu) logger.m34777c()).mo34836j("com/google/android/keyboard/client/delight5/DynamicLm", "clearDynamicLm", 107, "DynamicLm.java")).mo34846t("clearDynamicLm failed: could not serialize proto.");
        } else {
            clearDynamicLmNative(bArrM29034b);
        }
    }

    public void closeDynamicLm(yxj yxjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(yxjVar);
        if (bArrM29034b == null) {
            ((wvu) ((wvu) logger.m34777c()).mo34836j("com/google/android/keyboard/client/delight5/DynamicLm", "closeDynamicLm", 87, "DynamicLm.java")).mo34846t("closeDynamicLm failed: could not serialize proto.");
        } else {
            closeDynamicLmNative(bArrM29034b);
        }
    }

    public void flushDynamicLm(yxj yxjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(yxjVar);
        if (bArrM29034b == null) {
            ((wvu) ((wvu) logger.m34777c()).mo34836j("com/google/android/keyboard/client/delight5/DynamicLm", "flushDynamicLm", 97, "DynamicLm.java")).mo34846t("flushDynamicLm failed: could not serialize proto.");
        } else {
            flushDynamicLmNative(bArrM29034b);
        }
    }

    public ywk getDynamicLmStats(yxj yxjVar) {
        qyv qyvVar = protoUtils;
        byte[] bArrM29034b = qyvVar.m29034b(yxjVar);
        if (bArrM29034b == null) {
            return null;
        }
        byte[] dynamicLmStatsNative = getDynamicLmStatsNative(bArrM29034b);
        ywk ywkVar = ywk.f79933a;
        return (ywk) qyvVar.m29033a(aaln.m1340H(ywk.class), dynamicLmStatsNative);
    }

    public ywd getNgramFromDynamicLm(ywc ywcVar) {
        qyv qyvVar = protoUtils;
        byte[] bArrM29034b = qyvVar.m29034b(ywcVar);
        if (bArrM29034b == null) {
            return null;
        }
        byte[] ngramFromDynamicLmNative = getNgramFromDynamicLmNative(bArrM29034b);
        ywd ywdVar = ywd.f79912a;
        return (ywd) qyvVar.m29033a(aaln.m1340H(ywd.class), ngramFromDynamicLmNative);
    }

    public ywf incrementNgramInDynamicLm(ywe yweVar) {
        qyv qyvVar = protoUtils;
        byte[] bArrM29034b = qyvVar.m29034b(yweVar);
        if (bArrM29034b == null) {
            return null;
        }
        byte[] bArrIncrementNgramInDynamicLmNative = incrementNgramInDynamicLmNative(bArrM29034b);
        ywf ywfVar = ywf.f79918a;
        return (ywf) qyvVar.m29033a(aaln.m1340H(ywf.class), bArrIncrementNgramInDynamicLmNative);
    }

    public ywh iterateOverDynamicLm(ywg ywgVar) {
        qyv qyvVar = protoUtils;
        byte[] bArrM29034b = qyvVar.m29034b(ywgVar);
        if (bArrM29034b == null) {
            return null;
        }
        byte[] bArrIterateOverDynamicLmNative = iterateOverDynamicLmNative(bArrM29034b);
        ywh ywhVar = ywh.f79922a;
        return (ywh) qyvVar.m29033a(aaln.m1340H(ywh.class), bArrIterateOverDynamicLmNative);
    }

    public boolean openDynamicLm(yxj yxjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(yxjVar);
        return bArrM29034b != null && openDynamicLmNative(bArrM29034b);
    }

    public void pruneDynamicLmIfNeeded(ywi ywiVar) {
        byte[] bArrM29034b = protoUtils.m29034b(ywiVar);
        if (bArrM29034b == null) {
            ((wvu) ((wvu) logger.m34777c()).mo34836j("com/google/android/keyboard/client/delight5/DynamicLm", "pruneDynamicLmIfNeeded", 150, "DynamicLm.java")).mo34846t("pruneDynamicLmIfNeeded failed: could not serialize proto.");
        } else {
            pruneDynamicLmIfNeededNative(bArrM29034b);
        }
    }

    public void setNgramInDynamicLm(ywj ywjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(ywjVar);
        if (bArrM29034b == null) {
            ((wvu) ((wvu) logger.m34777c()).mo34836j("com/google/android/keyboard/client/delight5/DynamicLm", "setNgramInDynamicLm", 128, "DynamicLm.java")).mo34846t("setNgramInDynamicLm failed: could not serialize proto.");
        } else {
            setNgramInDynamicLmNative(bArrM29034b);
        }
    }

    public boolean validateDynamicLm(yxj yxjVar) {
        byte[] bArrM29034b = protoUtils.m29034b(yxjVar);
        return bArrM29034b != null && validateDynamicLmNative(bArrM29034b);
    }
}
