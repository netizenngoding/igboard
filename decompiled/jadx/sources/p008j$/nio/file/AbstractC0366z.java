package p008j$.nio.file;

import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.nio.file.attribute.EnumC0298l0;

/* JADX INFO: renamed from: j$.nio.file.z */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0366z {

    /* JADX INFO: renamed from: a */
    public static final C0255g f36981a;

    /* JADX INFO: renamed from: b */
    public static final C0255g f36982b;

    static {
        EnumC0298l0 enumC0298l0 = EnumC0298l0.OWNER_READ;
        EnumC0298l0 enumC0298l1 = EnumC0298l0.OWNER_WRITE;
        HashSet hashSet = new HashSet(EnumSet.of(enumC0298l0, enumC0298l1));
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((EnumC0298l0) it.next()).getClass();
        }
        f36981a = new C0255g((byte) 2, hashSet);
        HashSet hashSet2 = new HashSet(EnumSet.of(enumC0298l0, enumC0298l1, EnumC0298l0.OWNER_EXECUTE));
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            ((EnumC0298l0) it2.next()).getClass();
        }
        f36982b = new C0255g((byte) 2, hashSet2);
    }
}
