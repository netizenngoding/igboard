package p000;

import android.net.Uri;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vhw implements vhv {
    @Override // p000.vhv
    /* JADX INFO: renamed from: a */
    public final InputStream mo27868a(Uri uri, InputStream inputStream) {
        return new InflaterInputStream(inputStream);
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: b */
    public final String mo27869b() {
        return "compress";
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: c */
    public final OutputStream mo27870c(OutputStream outputStream) {
        return new DeflaterOutputStream(outputStream);
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ OutputStream mo27871d(OutputStream outputStream) {
        return vec.m33027q(this, outputStream);
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo27872e() {
    }

    @Override // p000.vhv
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo27873f() {
    }
}
