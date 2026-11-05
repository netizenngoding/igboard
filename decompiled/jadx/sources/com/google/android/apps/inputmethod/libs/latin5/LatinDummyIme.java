package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.aali;
import p000.oxk;
import p000.ypu;
import p000.yxe;
import p000.yxg;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinDummyIme extends LatinIme {
    public LatinDummyIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: gv */
    protected final boolean mo10400gv() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: m */
    protected final boolean mo9778m(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: n */
    protected final boolean mo9779n(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme, com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: o */
    protected final boolean mo9780o(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: w */
    public final boolean mo9982w() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    /* JADX INFO: renamed from: x */
    protected final yxe mo10401x(EditorInfo editorInfo, ypu ypuVar) {
        aali aaliVarM1365m = yxe.f80069a.m1365m(super.mo10401x(editorInfo, ypuVar));
        aaliVarM1365m.m1315t();
        yxe yxeVar = (yxe) aaliVarM1365m.f1248b;
        yxeVar.f80091b |= 1024;
        yxeVar.f80102m = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar2 = (yxe) aaliVarM1365m.f1248b;
        yxeVar2.f80091b |= 4;
        yxeVar2.f80095f = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar3 = (yxe) aaliVarM1365m.f1248b;
        yxeVar3.f80091b |= 2;
        yxeVar3.f80094e = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar4 = (yxe) aaliVarM1365m.f1248b;
        yxeVar4.f80091b |= 1;
        yxeVar4.f80093d = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar5 = (yxe) aaliVarM1365m.f1248b;
        yxeVar5.f80091b |= 4096;
        yxeVar5.f80104o = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar6 = (yxe) aaliVarM1365m.f1248b;
        yxeVar6.f80092c |= 128;
        yxeVar6.f80082M = false;
        aaliVarM1365m.m1315t();
        yxe yxeVar7 = (yxe) aaliVarM1365m.f1248b;
        yxeVar7.f80091b |= 128;
        yxeVar7.f80099j = false;
        aali aaliVarM1364l = yxg.f80120a.m1364l();
        aaliVarM1364l.m1315t();
        yxg yxgVar = (yxg) aaliVarM1364l.f1248b;
        yxgVar.f80121b |= 2;
        yxgVar.f80123d = false;
        aaliVarM1364l.m1315t();
        yxg yxgVar2 = (yxg) aaliVarM1364l.f1248b;
        yxgVar2.f80121b |= 1;
        yxgVar2.f80122c = false;
        yxg yxgVar3 = (yxg) aaliVarM1364l.mo1312q();
        aaliVarM1365m.m1315t();
        yxe yxeVar8 = (yxe) aaliVarM1365m.f1248b;
        Objects.requireNonNull(yxgVar3);
        yxeVar8.f80100k = yxgVar3;
        yxeVar8.f80091b |= 256;
        return (yxe) aaliVarM1365m.mo1312q();
    }

    @Override // com.google.android.apps.inputmethod.libs.latin5.LatinIme
    /* JADX INFO: renamed from: y */
    public final boolean mo10402y(EditorInfo editorInfo, ypu ypuVar) {
        return false;
    }
}
