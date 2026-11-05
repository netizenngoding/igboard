package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqx {

    /* JADX INFO: renamed from: a */
    final aze f19669a;

    /* JADX INFO: renamed from: b */
    final aze f19670b;

    /* JADX INFO: renamed from: c */
    final aze f19671c;

    /* JADX INFO: renamed from: d */
    public final Parcel f19672d;

    /* JADX INFO: renamed from: e */
    private final SparseIntArray f19673e;

    /* JADX INFO: renamed from: f */
    private final int f19674f;

    /* JADX INFO: renamed from: g */
    private final int f19675g;

    /* JADX INFO: renamed from: h */
    private final String f19676h;

    /* JADX INFO: renamed from: i */
    private int f19677i;

    /* JADX INFO: renamed from: j */
    private int f19678j;

    /* JADX INFO: renamed from: k */
    private int f19679k;

    public cqx(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new aze(0), new aze(0), new aze(0));
    }

    /* JADX INFO: renamed from: v */
    private final Class m12130v(Class cls) throws ClassNotFoundException {
        aze azeVar = this.f19671c;
        Class cls2 = (Class) azeVar.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        azeVar.put(cls.getName(), cls3);
        return cls3;
    }

    /* JADX INFO: renamed from: a */
    public final int m12131a(int i, int i2) {
        return !m12149s(i2) ? i : this.f19672d.readInt();
    }

    /* JADX INFO: renamed from: b */
    public final Parcelable m12132b(Parcelable parcelable, int i) {
        if (!m12149s(i)) {
            return parcelable;
        }
        return this.f19672d.readParcelable(getClass().getClassLoader());
    }

    /* JADX INFO: renamed from: c */
    public final cqy m12133c() {
        String strM12144n = m12144n();
        if (strM12144n == null) {
            return null;
        }
        cqx cqxVarM12143m = m12143m();
        try {
            aze azeVar = this.f19669a;
            Method declaredMethod = (Method) azeVar.get(strM12144n);
            if (declaredMethod == null) {
                declaredMethod = Class.forName(strM12144n, false, cqx.class.getClassLoader()).getDeclaredMethod("read", cqx.class);
                azeVar.put(strM12144n, declaredMethod);
            }
            return (cqy) declaredMethod.invoke(null, cqxVarM12143m);
        } catch (ClassNotFoundException e) {
            throw new RuntimeException(e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException(e3);
        } catch (InvocationTargetException e4) {
            Throwable cause = e4.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(e4);
        }
    }

    /* JADX INFO: renamed from: d */
    public final CharSequence m12134d(CharSequence charSequence, int i) {
        if (!m12149s(i)) {
            return charSequence;
        }
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f19672d);
    }

    /* JADX INFO: renamed from: e */
    public final String m12135e(String str, int i) {
        return !m12149s(i) ? str : m12144n();
    }

    /* JADX INFO: renamed from: f */
    public final void m12136f(boolean z, int i) {
        m12146p(i);
        this.f19672d.writeInt(z ? 1 : 0);
    }

    /* JADX INFO: renamed from: g */
    public final void m12137g(CharSequence charSequence, int i) {
        m12146p(i);
        TextUtils.writeToParcel(charSequence, this.f19672d, 0);
    }

    /* JADX INFO: renamed from: h */
    public final void m12138h(int i, int i2) {
        m12146p(i2);
        m12147q(i);
    }

    /* JADX INFO: renamed from: i */
    public final void m12139i(Parcelable parcelable, int i) {
        m12146p(i);
        this.f19672d.writeParcelable(parcelable, 0);
    }

    /* JADX INFO: renamed from: j */
    public final void m12140j(String str, int i) {
        m12146p(i);
        m12148r(str);
    }

    /* JADX INFO: renamed from: k */
    public final void m12141k(cqy cqyVar) {
        if (cqyVar == null) {
            m12148r(null);
            return;
        }
        try {
            m12148r(m12130v(cqyVar.getClass()).getName());
            cqx cqxVarM12143m = m12143m();
            try {
                Class<?> cls = cqyVar.getClass();
                aze azeVar = this.f19670b;
                Method declaredMethod = (Method) azeVar.get(cls.getName());
                if (declaredMethod == null) {
                    declaredMethod = m12130v(cls).getDeclaredMethod("write", cls, cqx.class);
                    azeVar.put(cls.getName(), declaredMethod);
                }
                declaredMethod.invoke(null, cqyVar, cqxVarM12143m);
                cqxVarM12143m.m12145o();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException(e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                Throwable cause = e4.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                if (!(cause instanceof Error)) {
                    throw new RuntimeException(e4);
                }
                throw ((Error) cause);
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(String.valueOf(cqyVar.getClass().getSimpleName()).concat(" does not have a Parcelizer"), e5);
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m12142l(boolean z, int i) {
        if (m12149s(i)) {
            return this.f19672d.readInt() != 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: m */
    protected final cqx m12143m() {
        Parcel parcel = this.f19672d;
        int iDataPosition = parcel.dataPosition();
        int i = this.f19678j;
        if (i == this.f19674f) {
            i = this.f19675g;
        }
        String str = this.f19676h;
        return new cqx(parcel, iDataPosition, i, str.concat("  "), this.f19669a, this.f19670b, this.f19671c);
    }

    /* JADX INFO: renamed from: n */
    public final String m12144n() {
        return this.f19672d.readString();
    }

    /* JADX INFO: renamed from: o */
    public final void m12145o() {
        int i = this.f19677i;
        if (i >= 0) {
            SparseIntArray sparseIntArray = this.f19673e;
            Parcel parcel = this.f19672d;
            int i2 = sparseIntArray.get(i);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i2);
            parcel.writeInt(iDataPosition - i2);
            parcel.setDataPosition(iDataPosition);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m12146p(int i) {
        m12145o();
        this.f19677i = i;
        this.f19673e.put(i, this.f19672d.dataPosition());
        m12147q(0);
        m12147q(i);
    }

    /* JADX INFO: renamed from: q */
    public final void m12147q(int i) {
        this.f19672d.writeInt(i);
    }

    /* JADX INFO: renamed from: r */
    public final void m12148r(String str) {
        this.f19672d.writeString(str);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m12149s(int i) {
        while (true) {
            int i2 = this.f19678j;
            int i3 = this.f19675g;
            int i4 = this.f19679k;
            if (i2 >= i3) {
                return i4 == i;
            }
            if (i4 == i) {
                return true;
            }
            if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            Parcel parcel = this.f19672d;
            parcel.setDataPosition(this.f19678j);
            int i5 = parcel.readInt();
            this.f19679k = parcel.readInt();
            this.f19678j += i5;
        }
    }

    /* JADX INFO: renamed from: t */
    public final cqy m12150t(cqy cqyVar) {
        return !m12149s(1) ? cqyVar : m12133c();
    }

    /* JADX INFO: renamed from: u */
    public final void m12151u(cqy cqyVar) {
        m12146p(1);
        m12141k(cqyVar);
    }

    private cqx(Parcel parcel, int i, int i2, String str, aze azeVar, aze azeVar2, aze azeVar3) {
        this.f19669a = azeVar;
        this.f19670b = azeVar2;
        this.f19671c = azeVar3;
        this.f19673e = new SparseIntArray();
        this.f19677i = -1;
        this.f19679k = -1;
        this.f19672d = parcel;
        this.f19674f = i;
        this.f19675g = i2;
        this.f19678j = i;
        this.f19676h = str;
    }
}
