package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadg {
    /* JADX INFO: renamed from: a */
    public static final adit m606a(String str) {
        achu.m3301h(str, "<this>");
        adid adidVar = adjn.f7727a;
        achu.m3301h(str, "<this>");
        adia adiaVar = new adia();
        adiaVar.m4458W(str);
        return adjn.m4572f(adiaVar, false);
    }

    /* JADX INFO: renamed from: b */
    public static final adit m607b(File file) {
        String string = file.toString();
        achu.m3300g(string, "toString(...)");
        return m606a(string);
    }
}
