package p008j$.nio.file;

import java.nio.file.AccessMode;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.nio.file.StandardWatchEventKinds;
import java.nio.file.WatchEvent;
import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;
import java.nio.file.attribute.DosFileAttributes;
import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.PosixFileAttributes;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserDefinedFileAttributeView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.nio.file.attribute.AbstractC0311s;
import p008j$.nio.file.attribute.EnumC0298l0;
import p008j$.nio.file.attribute.InterfaceC0279c;
import p008j$.nio.file.attribute.InterfaceC0290h0;
import p008j$.nio.file.attribute.InterfaceC0295k;
import p008j$.nio.file.attribute.InterfaceC0296k0;
import p008j$.nio.file.attribute.InterfaceC0301n;
import p008j$.nio.file.attribute.InterfaceC0304o0;
import p008j$.nio.file.attribute.InterfaceC0318x;
import p008j$.util.C0520e;

/* JADX INFO: renamed from: j$.nio.file.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0273a {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ EnumC0321b m19411a(AccessMode accessMode) {
        if (accessMode == null) {
            return null;
        }
        if (accessMode == AccessMode.READ) {
            return EnumC0321b.READ;
        }
        return accessMode == AccessMode.WRITE ? EnumC0321b.WRITE : EnumC0321b.EXECUTE;
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC0326d0 m19412b(WatchEvent.Kind kind) {
        if (kind == null) {
            return null;
        }
        if (kind == StandardWatchEventKinds.ENTRY_CREATE) {
            return AbstractC0365y.f36978b;
        }
        if (kind == StandardWatchEventKinds.ENTRY_DELETE) {
            return AbstractC0365y.f36979c;
        }
        if (kind == StandardWatchEventKinds.ENTRY_MODIFY) {
            return AbstractC0365y.f36980d;
        }
        if (kind == StandardWatchEventKinds.OVERFLOW) {
            return AbstractC0365y.f36977a;
        }
        return kind instanceof C0324c0 ? ((C0324c0) kind).f36937a : new C0322b0(kind);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ LinkOption m19413c(LinkOption linkOption) {
        if (linkOption == null) {
            return null;
        }
        return LinkOption.NOFOLLOW_LINKS;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ StandardCopyOption m19414d(StandardCopyOption standardCopyOption) {
        if (standardCopyOption == StandardCopyOption.REPLACE_EXISTING) {
            return StandardCopyOption.REPLACE_EXISTING;
        }
        return standardCopyOption == StandardCopyOption.COPY_ATTRIBUTES ? StandardCopyOption.COPY_ATTRIBUTES : StandardCopyOption.ATOMIC_MOVE;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ StandardOpenOption m19415e(StandardOpenOption standardOpenOption) {
        if (standardOpenOption == StandardOpenOption.READ) {
            return StandardOpenOption.READ;
        }
        if (standardOpenOption == StandardOpenOption.WRITE) {
            return StandardOpenOption.WRITE;
        }
        if (standardOpenOption == StandardOpenOption.APPEND) {
            return StandardOpenOption.APPEND;
        }
        if (standardOpenOption == StandardOpenOption.TRUNCATE_EXISTING) {
            return StandardOpenOption.TRUNCATE_EXISTING;
        }
        if (standardOpenOption == StandardOpenOption.CREATE) {
            return StandardOpenOption.CREATE;
        }
        if (standardOpenOption == StandardOpenOption.CREATE_NEW) {
            return StandardOpenOption.CREATE_NEW;
        }
        if (standardOpenOption == StandardOpenOption.DELETE_ON_CLOSE) {
            return StandardOpenOption.DELETE_ON_CLOSE;
        }
        if (standardOpenOption == StandardOpenOption.SPARSE) {
            return StandardOpenOption.SPARSE;
        }
        return standardOpenOption == StandardOpenOption.SYNC ? StandardOpenOption.SYNC : StandardOpenOption.DSYNC;
    }

    /* JADX INFO: renamed from: f */
    public static WatchEvent.Kind m19416f(InterfaceC0326d0 interfaceC0326d0) {
        if (interfaceC0326d0 == null) {
            return null;
        }
        if (interfaceC0326d0 == AbstractC0365y.f36978b) {
            return StandardWatchEventKinds.ENTRY_CREATE;
        }
        if (interfaceC0326d0 == AbstractC0365y.f36979c) {
            return StandardWatchEventKinds.ENTRY_DELETE;
        }
        if (interfaceC0326d0 == AbstractC0365y.f36980d) {
            return StandardWatchEventKinds.ENTRY_MODIFY;
        }
        if (interfaceC0326d0 == AbstractC0365y.f36977a) {
            return StandardWatchEventKinds.OVERFLOW;
        }
        return interfaceC0326d0 instanceof C0322b0 ? ((C0322b0) interfaceC0326d0).f36935a : new C0324c0(interfaceC0326d0);
    }

    /* JADX INFO: renamed from: g */
    public static Object m19417g(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Path) {
            return C0349p.m19498h((Path) obj);
        }
        return obj instanceof Path ? C0347o.m19496h((Path) obj) : obj;
    }

    /* JADX INFO: renamed from: h */
    public static Class m19418h(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == BasicFileAttributeView.class) {
            return p008j$.nio.file.attribute.BasicFileAttributeView.class;
        }
        if (cls == p008j$.nio.file.attribute.BasicFileAttributeView.class) {
            return BasicFileAttributeView.class;
        }
        if (cls == PosixFileAttributeView.class) {
            return InterfaceC0290h0.class;
        }
        if (cls == InterfaceC0290h0.class) {
            return PosixFileAttributeView.class;
        }
        if (cls == FileOwnerAttributeView.class) {
            return InterfaceC0318x.class;
        }
        if (cls == InterfaceC0318x.class) {
            return FileOwnerAttributeView.class;
        }
        if (cls == InterfaceC0295k.class) {
            return DosFileAttributeView.class;
        }
        if (cls == DosFileAttributeView.class) {
            return InterfaceC0295k.class;
        }
        if (cls == InterfaceC0304o0.class) {
            return UserDefinedFileAttributeView.class;
        }
        if (cls == UserDefinedFileAttributeView.class) {
            return InterfaceC0304o0.class;
        }
        if (cls == InterfaceC0279c.class) {
            return AclFileAttributeView.class;
        }
        if (cls == AclFileAttributeView.class) {
            return InterfaceC0279c.class;
        }
        C0520e.m19901a("java.nio.file.attribute.FileAttributeView", cls);
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public static Class m19419i(Class cls) {
        if (cls == null) {
            return null;
        }
        if (cls == BasicFileAttributes.class) {
            return p008j$.nio.file.attribute.BasicFileAttributes.class;
        }
        if (cls == p008j$.nio.file.attribute.BasicFileAttributes.class) {
            return BasicFileAttributes.class;
        }
        if (cls == PosixFileAttributes.class) {
            return InterfaceC0296k0.class;
        }
        if (cls == InterfaceC0296k0.class) {
            return PosixFileAttributes.class;
        }
        if (cls == InterfaceC0301n.class) {
            return DosFileAttributes.class;
        }
        if (cls == DosFileAttributes.class) {
            return InterfaceC0301n.class;
        }
        C0520e.m19901a("java.nio.file.attribute.BasicFileAttributes", cls);
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public static Map m19420j(Map map) {
        if (map == null || map.isEmpty()) {
            return map;
        }
        HashMap map2 = new HashMap();
        for (String str : map.keySet()) {
            map2.put(str, m19421k(map.get(str)));
        }
        return map2;
    }

    /* JADX INFO: renamed from: k */
    public static Object m19421k(Object obj) {
        if (obj instanceof FileTime) {
            try {
                return AbstractC0311s.m19462b((FileTime) obj);
            } catch (ClassCastException e) {
                C0520e.m19901a("java.nio.file.attribute.FileTime", e);
                throw null;
            }
        }
        if (!(obj instanceof p008j$.nio.file.attribute.FileTime)) {
            return obj;
        }
        try {
            return AbstractC0311s.m19463c((p008j$.nio.file.attribute.FileTime) obj);
        } catch (ClassCastException e2) {
            C0520e.m19901a("java.nio.file.attribute.FileTime", e2);
            throw null;
        }
    }

    /* JADX INFO: renamed from: l */
    public static Set m19422l(Set set) {
        if (set == null || set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Object next = set.iterator().next();
        if (next instanceof OpenOption) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    hashSet.add(C0343m.m19491a((OpenOption) it.next()));
                } catch (ClassCastException e) {
                    C0520e.m19901a("java.nio.file.OpenOption", e);
                    throw null;
                }
            }
        } else {
            if (!(next instanceof OpenOption)) {
                C0520e.m19901a("java.nio.file.OpenOption", next.getClass());
                throw null;
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                try {
                    hashSet.add(C0341l.m19489a((OpenOption) it2.next()));
                } catch (ClassCastException e2) {
                    C0520e.m19901a("java.nio.file.OpenOption", e2);
                    throw null;
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: m */
    public static Set m19423m(Set set) {
        EnumC0298l0 enumC0298l0;
        PosixFilePermission posixFilePermission;
        if (set == null || set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Object next = set.iterator().next();
        if (next instanceof EnumC0298l0) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    EnumC0298l0 enumC0298l1 = (EnumC0298l0) it.next();
                    if (enumC0298l1 == null) {
                        posixFilePermission = null;
                    } else if (enumC0298l1 == EnumC0298l0.OWNER_READ) {
                        posixFilePermission = PosixFilePermission.OWNER_READ;
                    } else if (enumC0298l1 == EnumC0298l0.OWNER_WRITE) {
                        posixFilePermission = PosixFilePermission.OWNER_WRITE;
                    } else if (enumC0298l1 == EnumC0298l0.OWNER_EXECUTE) {
                        posixFilePermission = PosixFilePermission.OWNER_EXECUTE;
                    } else if (enumC0298l1 == EnumC0298l0.GROUP_READ) {
                        posixFilePermission = PosixFilePermission.GROUP_READ;
                    } else if (enumC0298l1 == EnumC0298l0.GROUP_WRITE) {
                        posixFilePermission = PosixFilePermission.GROUP_WRITE;
                    } else if (enumC0298l1 == EnumC0298l0.GROUP_EXECUTE) {
                        posixFilePermission = PosixFilePermission.GROUP_EXECUTE;
                    } else if (enumC0298l1 == EnumC0298l0.OTHERS_READ) {
                        posixFilePermission = PosixFilePermission.OTHERS_READ;
                    } else {
                        posixFilePermission = enumC0298l1 == EnumC0298l0.OTHERS_WRITE ? PosixFilePermission.OTHERS_WRITE : PosixFilePermission.OTHERS_EXECUTE;
                    }
                    hashSet.add(posixFilePermission);
                } catch (ClassCastException e) {
                    C0520e.m19901a("java.nio.file.attribute.PosixFilePermission", e);
                    throw null;
                }
            }
        } else {
            if (!(next instanceof PosixFilePermission)) {
                C0520e.m19901a("java.nio.file.attribute.PosixFilePermission", next.getClass());
                throw null;
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                try {
                    PosixFilePermission posixFilePermission2 = (PosixFilePermission) it2.next();
                    if (posixFilePermission2 == null) {
                        enumC0298l0 = null;
                    } else if (posixFilePermission2 == PosixFilePermission.OWNER_READ) {
                        enumC0298l0 = EnumC0298l0.OWNER_READ;
                    } else if (posixFilePermission2 == PosixFilePermission.OWNER_WRITE) {
                        enumC0298l0 = EnumC0298l0.OWNER_WRITE;
                    } else if (posixFilePermission2 == PosixFilePermission.OWNER_EXECUTE) {
                        enumC0298l0 = EnumC0298l0.OWNER_EXECUTE;
                    } else if (posixFilePermission2 == PosixFilePermission.GROUP_READ) {
                        enumC0298l0 = EnumC0298l0.GROUP_READ;
                    } else if (posixFilePermission2 == PosixFilePermission.GROUP_WRITE) {
                        enumC0298l0 = EnumC0298l0.GROUP_WRITE;
                    } else if (posixFilePermission2 == PosixFilePermission.GROUP_EXECUTE) {
                        enumC0298l0 = EnumC0298l0.GROUP_EXECUTE;
                    } else if (posixFilePermission2 == PosixFilePermission.OTHERS_READ) {
                        enumC0298l0 = EnumC0298l0.OTHERS_READ;
                    } else {
                        enumC0298l0 = posixFilePermission2 == PosixFilePermission.OTHERS_WRITE ? EnumC0298l0.OTHERS_WRITE : EnumC0298l0.OTHERS_EXECUTE;
                    }
                    hashSet.add(enumC0298l0);
                } catch (ClassCastException e2) {
                    C0520e.m19901a("java.nio.file.attribute.PosixFilePermission", e2);
                    throw null;
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: n */
    public static List m19424n(List list) {
        InterfaceC0338j0 c0334h0;
        WatchEvent c0336i0;
        if (list == null || list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        Object obj = list.get(0);
        if (obj instanceof InterfaceC0338j0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                try {
                    InterfaceC0338j0 interfaceC0338j0 = (InterfaceC0338j0) it.next();
                    if (interfaceC0338j0 == null) {
                        c0336i0 = null;
                    } else {
                        c0336i0 = interfaceC0338j0 instanceof C0334h0 ? ((C0334h0) interfaceC0338j0).f36946a : new C0336i0(interfaceC0338j0);
                    }
                    arrayList.add(c0336i0);
                } catch (ClassCastException e) {
                    C0520e.m19901a("java.nio.file.WatchEvent", e);
                    throw null;
                }
            }
        } else {
            if (!(obj instanceof WatchEvent)) {
                C0520e.m19901a("java.nio.file.WatchEvent", obj.getClass());
                throw null;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                try {
                    WatchEvent watchEvent = (WatchEvent) it2.next();
                    if (watchEvent == null) {
                        c0334h0 = null;
                    } else {
                        c0334h0 = watchEvent instanceof C0336i0 ? ((C0336i0) watchEvent).f36947a : new C0334h0(watchEvent);
                    }
                    arrayList.add(c0334h0);
                } catch (ClassCastException e2) {
                    C0520e.m19901a("java.nio.file.WatchEvent", e2);
                    throw null;
                }
            }
        }
        return arrayList;
    }
}
