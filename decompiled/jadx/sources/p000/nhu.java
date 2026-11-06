package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhu extends ayy {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nhv f48404c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhu(nhv nhvVar, int i) {
        super(i);
        Objects.requireNonNull(nhvVar);
        this.f48404c = nhvVar;
    }

    @Override // p000.ayy
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ int mo6910a(Object obj, Object obj2) {
        String str = (String) obj;
        if (this.f48404c.f48412h == null) {
            return 1;
        }
        KeyboardDef keyboardDef = (KeyboardDef) obj2;
        wvx wvxVar = qcb.f56066a;
        if (str == null) {
            achu.m3304k("<unused var>");
        }
        if (keyboardDef != null) {
            return 1;
        }
        achu.m3304k("<unused var>");
        return 1;
    }
}
