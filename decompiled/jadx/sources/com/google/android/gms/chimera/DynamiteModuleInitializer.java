package com.google.android.gms.chimera;

import android.content.Context;
import p000.lpv;
import p000.pgr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DynamiteModuleInitializer {
    public static void initializeModuleV1(Context context) {
        initializeModuleV2(context, "com.google.android.gms".equals(context.getPackageName()));
    }

    public static void initializeModuleV2(Context context, boolean z) {
        pgr.m26813F(context);
        Boolean bool = lpv.f44567a;
        synchronized (lpv.class) {
            if (lpv.f44567a == null) {
                lpv.f44567a = Boolean.valueOf(z);
            }
        }
    }
}
