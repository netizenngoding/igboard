package p008j$.adapter;

/* JADX INFO: renamed from: j$.adapter.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0245a {

    /* JADX INFO: renamed from: a */
    public static final boolean f36829a;

    /* JADX INFO: renamed from: b */
    public static final boolean f36830b;

    /* JADX INFO: renamed from: c */
    public static final boolean f36831c;

    static {
        boolean z;
        boolean z2;
        boolean z3 = false;
        try {
            Class.forName("java.util.StringJoiner");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        f36829a = z;
        try {
            Class.forName("java.nio.file.FileSystems");
            z2 = true;
        } catch (ClassNotFoundException unused2) {
            z2 = false;
        }
        f36830b = z2;
        try {
            Class.forName("android.os.Build");
            z3 = true;
        } catch (ClassNotFoundException unused3) {
        }
        f36831c = z3;
    }
}
