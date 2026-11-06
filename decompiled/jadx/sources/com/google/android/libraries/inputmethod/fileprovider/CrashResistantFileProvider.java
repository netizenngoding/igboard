package com.google.android.libraries.inputmethod.fileprovider;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Printer;
import java.io.FileNotFoundException;
import p000.bja;
import p000.oaa;
import p000.oab;
import p000.pgr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class CrashResistantFileProvider extends bja implements oab {
    @Override // p000.bja, android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        try {
            return super.delete(uri, str, strArr);
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.bja, android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) throws FileNotFoundException {
        try {
            return super.openFile(uri, str);
        } catch (IllegalArgumentException unused) {
            throw new FileNotFoundException("No files supported by provider at ".concat(String.valueOf(String.valueOf(uri))));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
