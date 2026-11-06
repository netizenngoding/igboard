package com.google.android.gms.common.data;

import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import p000.lcu;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DataHolder extends lmf implements Closeable {
    public static final Parcelable.Creator CREATOR = new lcu(18);

    /* JADX INFO: renamed from: a */
    final int f17043a;

    /* JADX INFO: renamed from: b */
    public final String[] f17044b;

    /* JADX INFO: renamed from: c */
    public Bundle f17045c;

    /* JADX INFO: renamed from: d */
    public final CursorWindow[] f17046d;

    /* JADX INFO: renamed from: e */
    public final int f17047e;

    /* JADX INFO: renamed from: f */
    public final Bundle f17048f;

    /* JADX INFO: renamed from: g */
    public int[] f17049g;

    /* JADX INFO: renamed from: h */
    int f17050h = 1;

    /* JADX INFO: renamed from: i */
    private final boolean f17051i = true;

    static {
        new ArrayList();
        new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.f17043a = i;
        this.f17044b = strArr;
        this.f17046d = cursorWindowArr;
        this.f17047e = i2;
        this.f17048f = bundle;
    }

    /* JADX INFO: renamed from: a */
    public final void m10877a() {
        synchronized (this) {
            int i = this.f17050h - 1;
            this.f17050h = i;
            if (i == 0) {
                for (CursorWindow cursorWindow : this.f17046d) {
                    cursorWindow.releaseReference();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m10877a();
    }

    protected final void finalize() throws Throwable {
        int i;
        try {
            if (this.f17051i && this.f17046d.length > 0) {
                synchronized (this) {
                    i = this.f17050h;
                }
                if (i > 0) {
                    synchronized (this) {
                        if (this.f17050h > 1) {
                            this.f17050h = 1;
                        }
                        m10877a();
                    }
                    Log.e("DataBuffer", "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: " + toString() + ')');
                }
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.f17044b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22769ah(parcel, 1, strArr);
        lnz.m22771aj(parcel, 2, this.f17046d, i);
        lnz.m22728S(parcel, 3, this.f17047e);
        lnz.m22732W(parcel, 4, this.f17048f);
        lnz.m22728S(parcel, 1000, this.f17043a);
        lnz.m22724O(parcel, iM22723N);
        if ((i & 1) != 0) {
            m10877a();
        }
    }
}
