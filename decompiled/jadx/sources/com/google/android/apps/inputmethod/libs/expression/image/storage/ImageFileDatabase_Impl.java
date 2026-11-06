package com.google.android.apps.inputmethod.libs.expression.image.storage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ciy;
import p000.cjs;
import p000.gsi;
import p000.gsk;
import p000.gsy;
import p000.gth;
import p000.gum;
import p000.guw;
import p000.gux;
import p000.guy;
import p000.guz;
import p000.gva;
import p000.gvb;
import p000.gvc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageFileDatabase_Impl extends ImageFileDatabase {

    /* JADX INFO: renamed from: n */
    private volatile gum f15702n;

    /* JADX INFO: renamed from: o */
    private volatile gsk f15703o;

    /* JADX INFO: renamed from: p */
    private volatile gsy f15704p;

    /* JADX INFO: renamed from: q */
    private volatile gth f15705q;

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    /* JADX INFO: renamed from: A */
    public final gsy mo10052A() {
        gsy gsyVar;
        if (this.f15704p != null) {
            return this.f15704p;
        }
        synchronized (this) {
            if (this.f15704p == null) {
                this.f15704p = new gsy(this);
            }
            gsyVar = this.f15704p;
        }
        return gsyVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    /* JADX INFO: renamed from: B */
    public final gth mo10053B() {
        gth gthVar;
        if (this.f15705q != null) {
            return this.f15705q;
        }
        synchronized (this) {
            if (this.f15705q == null) {
                this.f15705q = new gth(this);
            }
            gthVar = this.f15705q;
        }
        return gthVar;
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: a */
    protected final ciy mo6152a() {
        return new ciy(this, new HashMap(0), new HashMap(0), "custom_sticker_metadata", "external_image_metadata", "favorite_emoji_kitchen_metadata", "image_files");
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ cjs mo6153c() {
        return new gvc(this);
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: i */
    protected final Map mo9413i() {
        HashMap map = new HashMap();
        map.put(gum.class, Arrays.asList(gsi.class));
        map.put(gsk.class, Arrays.asList(gsi.class));
        map.put(gsy.class, Arrays.asList(gsi.class));
        map.put(gth.class, Arrays.asList(gsi.class));
        return map;
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: k */
    public final Set mo9414k() {
        return new HashSet();
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: x */
    public final List mo9427x() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new guw());
        arrayList.add(new gux());
        arrayList.add(new guy());
        arrayList.add(new guz());
        arrayList.add(new gva());
        arrayList.add(new gvb());
        return arrayList;
    }

    @Override // com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase
    /* JADX INFO: renamed from: z */
    public final gsk mo10056z() {
        gsk gskVar;
        if (this.f15703o != null) {
            return this.f15703o;
        }
        synchronized (this) {
            if (this.f15703o == null) {
                this.f15703o = new gsk(this);
            }
            gskVar = this.f15703o;
        }
        return gskVar;
    }
}
