package p008j$.nio.file;

import java.io.Closeable;
import java.util.Set;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.nio.file.spi.AbstractC0359c;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class FileSystem implements Closeable {
    /* JADX INFO: renamed from: B */
    public abstract AbstractC0359c mo19352B();

    /* JADX INFO: renamed from: C */
    public abstract Set mo19353C();

    /* JADX INFO: renamed from: e */
    public abstract Iterable mo19354e();

    /* JADX INFO: renamed from: g */
    public abstract InterfaceC0363w mo19355g(String str);

    public abstract Path getPath(String str, String... strArr);

    public abstract String getSeparator();

    public abstract boolean isOpen();

    /* JADX INFO: renamed from: l */
    public abstract Iterable mo19356l();

    /* JADX INFO: renamed from: m */
    public abstract AbstractC0247a mo19357m();

    /* JADX INFO: renamed from: n */
    public abstract boolean mo19358n();

    /* JADX INFO: renamed from: o */
    public abstract InterfaceC0350p0 mo19359o();
}
