package com.google.android.odml.image;

import p000.vwi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ImageProperties {

    /* JADX INFO: compiled from: PG */
    public abstract class Builder {
        abstract ImageProperties build();

        abstract Builder setImageFormat(int i);

        abstract Builder setStorageType(int i);
    }

    static Builder builder() {
        return new vwi();
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo12008a();

    /* JADX INFO: renamed from: b */
    public abstract int mo12009b();
}
