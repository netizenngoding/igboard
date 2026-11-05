package com.google.android.apps.inputmethod.libs.expression.image.storage;

import p000.acde;
import p000.acfd;
import p000.acfl;
import p000.cjo;
import p000.cjq;
import p000.clg;
import p000.gog;
import p000.gsk;
import p000.gsy;
import p000.gth;
import p000.guq;
import p000.gut;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImageFileDatabase extends cjo {

    /* JADX INFO: renamed from: m */
    public static final gog f15701m = new gog();

    /* JADX INFO: renamed from: l */
    public static final String[] f15700l = {"custom_sticker_metadata", "external_image_metadata", "favorite_emoji_kitchen_metadata", "image_files"};

    /* JADX INFO: renamed from: A */
    public abstract gsy mo10052A();

    /* JADX INFO: renamed from: B */
    public abstract gth mo10053B();

    /* JADX INFO: renamed from: C */
    public final Object m10054C(guq guqVar, acfd acfdVar) {
        Object objM9430b = cjq.m9430b(this, new clg(guqVar, this, (acfd) null, 2), acfdVar);
        return objM9430b == acfl.f5236a ? objM9430b : acde.f5115a;
    }

    /* JADX INFO: renamed from: D */
    public final Object m10055D(acfd acfdVar) {
        return cjq.m9430b(this, new gut(this, null), acfdVar);
    }

    /* JADX INFO: renamed from: z */
    public abstract gsk mo10056z();
}
