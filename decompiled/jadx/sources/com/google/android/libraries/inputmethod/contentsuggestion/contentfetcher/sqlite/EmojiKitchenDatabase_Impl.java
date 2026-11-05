package com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ciy;
import p000.cjs;
import p000.nsn;
import p000.nsq;
import p000.ntd;
import p000.nte;
import p000.ntg;
import p000.nti;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiKitchenDatabase_Impl extends EmojiKitchenDatabase {

    /* JADX INFO: renamed from: l */
    private volatile ntg f17513l;

    /* JADX INFO: renamed from: m */
    private volatile nsn f17514m;

    @Override // com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase
    /* JADX INFO: renamed from: A */
    public final ntg mo11094A() {
        ntg ntgVar;
        if (this.f17513l != null) {
            return this.f17513l;
        }
        synchronized (this) {
            if (this.f17513l == null) {
                this.f17513l = new nti(this);
            }
            ntgVar = this.f17513l;
        }
        return ntgVar;
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: a */
    protected final ciy mo6152a() {
        return new ciy(this, new HashMap(0), new HashMap(0), "emoji_kitchen_images", "animated_emoji_images");
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: c */
    protected final /* synthetic */ cjs mo6153c() {
        return new nte(this);
    }

    @Override // p000.cjo
    /* JADX INFO: renamed from: i */
    protected final Map mo9413i() {
        HashMap map = new HashMap();
        map.put(ntg.class, Collections.EMPTY_LIST);
        map.put(nsn.class, Collections.EMPTY_LIST);
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
        arrayList.add(new ntd());
        return arrayList;
    }

    @Override // com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDatabase
    /* JADX INFO: renamed from: z */
    public final nsn mo11095z() {
        nsn nsnVar;
        if (this.f17514m != null) {
            return this.f17514m;
        }
        synchronized (this) {
            if (this.f17514m == null) {
                this.f17514m = new nsq(this);
            }
            nsnVar = this.f17514m;
        }
        return nsnVar;
    }
}
