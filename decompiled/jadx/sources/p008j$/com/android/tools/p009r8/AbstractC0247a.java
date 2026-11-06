package p008j$.com.android.tools.p009r8;

import java.nio.file.CopyOption;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p008j$.nio.file.AbstractC0273a;
import p008j$.nio.file.C0323c;
import p008j$.nio.file.C0325d;
import p008j$.nio.file.LinkOption;
import p008j$.nio.file.StandardCopyOption;
import p008j$.nio.file.attribute.AbstractC0311s;
import p008j$.nio.file.attribute.C0303o;
import p008j$.nio.file.attribute.C0305p;
import p008j$.nio.file.attribute.C0309r;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.nio.file.attribute.InterfaceC0284e0;
import p008j$.nio.file.attribute.InterfaceC0310r0;
import p008j$.time.C0442g;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.chrono.AbstractC0388i;
import p008j$.time.chrono.C0398r;
import p008j$.time.chrono.ChronoZonedDateTime;
import p008j$.time.chrono.InterfaceC0374b;
import p008j$.time.chrono.InterfaceC0380e;
import p008j$.time.chrono.InterfaceC0392l;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.ChronoUnit;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0468m;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.util.AbstractC0574s1;
import p008j$.util.C0518d0;
import p008j$.util.C0540h0;
import p008j$.util.C0552l0;
import p008j$.util.DesugarCollections;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.InterfaceC0878x;
import p008j$.util.Objects;
import p008j$.util.Spliterator;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: j$.com.android.tools.r8.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC0247a {
    /* JADX INFO: renamed from: B */
    public static /* synthetic */ int m19291B(long j) {
        int i = (int) j;
        if (j == i) {
            return i;
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ long m19292C(long j, long j2) {
        long j3 = j / j2;
        return (j - (j2 * j3) == 0 || (((j ^ j2) >> 63) | 1) >= 0) ? j3 : j3 - 1;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ String m19293D(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "/");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ AbstractMap.SimpleImmutableEntry m19294E(String str, String str2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(str), Objects.requireNonNull(str2));
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ List m19295F(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ Set m19296G(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            if (!hashSet.add(Objects.requireNonNull(obj))) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ boolean m19297H(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ boolean m19298I(Unsafe unsafe, Object obj, long j, Object obj2, Object obj3) {
        while (!unsafe.compareAndSwapObject(obj, j, obj2, obj3)) {
            if (unsafe.getObject(obj, j) != obj2) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ FileAttribute[] m19299J(java.nio.file.attribute.FileAttribute[] fileAttributeArr) {
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        FileAttribute[] fileAttributeArr2 = new FileAttribute[length];
        for (int i = 0; i < length; i++) {
            fileAttributeArr2[i] = AbstractC0311s.m19461a(fileAttributeArr[i]);
        }
        return fileAttributeArr2;
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ CopyOption[] m19300K(p008j$.nio.file.CopyOption[] copyOptionArr) {
        CopyOption copyOptionM19414d;
        if (copyOptionArr == null) {
            return null;
        }
        int length = copyOptionArr.length;
        CopyOption[] copyOptionArr2 = new CopyOption[length];
        for (int i = 0; i < length; i++) {
            p008j$.nio.file.CopyOption copyOption = copyOptionArr[i];
            if (copyOption == null) {
                copyOptionM19414d = null;
            } else if (copyOption instanceof C0323c) {
                copyOptionM19414d = ((C0323c) copyOption).f36936a;
            } else if (copyOption instanceof LinkOption) {
                copyOptionM19414d = AbstractC0273a.m19413c((LinkOption) copyOption);
            } else {
                copyOptionM19414d = copyOption instanceof StandardCopyOption ? AbstractC0273a.m19414d((StandardCopyOption) copyOption) : new C0325d(copyOption);
            }
            copyOptionArr2[i] = copyOptionM19414d;
        }
        return copyOptionArr2;
    }

    /* JADX INFO: renamed from: L */
    public static java.nio.file.attribute.FileAttribute[] m19301L(FileAttribute[] fileAttributeArr) {
        java.nio.file.attribute.FileAttribute c0305p;
        if (fileAttributeArr == null) {
            return null;
        }
        int length = fileAttributeArr.length;
        java.nio.file.attribute.FileAttribute[] fileAttributeArr2 = new java.nio.file.attribute.FileAttribute[length];
        for (int i = 0; i < length; i++) {
            FileAttribute fileAttribute = fileAttributeArr[i];
            if (fileAttribute == null) {
                c0305p = null;
            } else if (AbstractC0311s.m19464d(fileAttribute.value())) {
                c0305p = new C0309r(fileAttribute);
            } else {
                c0305p = fileAttribute instanceof C0303o ? ((C0303o) fileAttribute).f36919a : new C0305p(fileAttribute);
            }
            fileAttributeArr2[i] = c0305p;
        }
        return fileAttributeArr2;
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ long m19302M(long j, long j2) {
        long j3 = j % j2;
        if (j3 == 0) {
            return 0L;
        }
        return (((j ^ j2) >> 63) | 1) > 0 ? j3 : j3 + j2;
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ long m19303N(long j, long j2) {
        long j3 = j + j2;
        if (((j2 ^ j) < 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ long m19304O(long j, long j2) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j2) + Long.numberOfLeadingZeros(j2) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j2;
        }
        if (iNumberOfLeadingZeros >= 64) {
            if ((j >= 0) | (j2 != Long.MIN_VALUE)) {
                long j3 = j * j2;
                if (j == 0 || j3 / j == j2) {
                    return j3;
                }
            }
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ long m19305P(long j, long j2) {
        long j3 = j - j2;
        if (((j2 ^ j) >= 0) || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: Q */
    public static String m19306Q(Object obj, Object obj2) {
        String string;
        String string2;
        String str = "null";
        if (obj == null || (string = obj.toString()) == null) {
            string = "null";
        }
        int length = string.length();
        if (obj2 != null && (string2 = obj2.toString()) != null) {
            str = string2;
        }
        int length2 = str.length();
        char[] cArr = new char[length + length2 + 1];
        string.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }

    /* JADX INFO: renamed from: R */
    public static char m19307R(String str, int i) {
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* JADX INFO: renamed from: S */
    public static RuntimeException m19308S(String str, Integer... numArr) {
        int i;
        String strConcat;
        List listM19295F = m19295F(numArr);
        if (listM19295F != null) {
            switch (str) {
                case "checkIndex":
                    i = 2;
                    break;
                case "checkFromToIndex":
                case "checkFromIndexSize":
                    i = 3;
                    break;
                default:
                    i = 0;
                    break;
            }
            switch (listM19295F.size() != i ? "" : str) {
                case "checkIndex":
                    strConcat = String.format("Index %d out of bounds for length %d", listM19295F.get(0), listM19295F.get(1));
                    break;
                case "checkFromToIndex":
                    strConcat = String.format("Range [%d, %d) out of bounds for length %d", listM19295F.get(0), listM19295F.get(1), listM19295F.get(2));
                    break;
                case "checkFromIndexSize":
                    strConcat = String.format("Range [%d, %<d + %d) out of bounds for length %d", listM19295F.get(0), listM19295F.get(1), listM19295F.get(2));
                    break;
                default:
                    strConcat = String.format("Range check failed: %s %s", str, listM19295F);
                    break;
            }
        } else {
            strConcat = "Range check failed: ".concat(str);
        }
        return new IndexOutOfBoundsException(strConcat);
    }

    /* JADX INFO: renamed from: a */
    public static Temporal m19309a(InterfaceC0374b interfaceC0374b, Temporal temporal) {
        return temporal.mo19539a(interfaceC0374b.toEpochDay(), EnumC0456a.EPOCH_DAY);
    }

    /* JADX INFO: renamed from: b */
    public static int m19310b(InterfaceC0374b interfaceC0374b, InterfaceC0374b interfaceC0374b2) {
        int iCompare = Long.compare(interfaceC0374b.toEpochDay(), interfaceC0374b2.toEpochDay());
        if (iCompare != 0) {
            return iCompare;
        }
        return interfaceC0374b.getChronology().mo19620F().compareTo(interfaceC0374b2.getChronology().mo19620F());
    }

    /* JADX INFO: renamed from: c */
    public static int m19311c(InterfaceC0380e interfaceC0380e, InterfaceC0380e interfaceC0380e2) {
        int iMo19553C = interfaceC0380e.toLocalDate().compareTo(interfaceC0380e2.toLocalDate());
        return (iMo19553C == 0 && (iMo19553C = interfaceC0380e.toLocalTime().compareTo(interfaceC0380e2.toLocalTime())) == 0) ? interfaceC0380e.getChronology().mo19620F().compareTo(interfaceC0380e2.getChronology().mo19620F()) : iMo19553C;
    }

    /* JADX INFO: renamed from: d */
    public static int m19312d(ChronoZonedDateTime chronoZonedDateTime, ChronoZonedDateTime chronoZonedDateTime2) {
        int iCompare = Long.compare(chronoZonedDateTime.toEpochSecond(), chronoZonedDateTime2.toEpochSecond());
        return (iCompare == 0 && (iCompare = chronoZonedDateTime.toLocalTime().f37201d - chronoZonedDateTime2.toLocalTime().f37201d) == 0 && (iCompare = chronoZonedDateTime.toLocalDateTime().compareTo(chronoZonedDateTime2.toLocalDateTime())) == 0 && (iCompare = chronoZonedDateTime.getZone().mo19596E().compareTo(chronoZonedDateTime2.getZone().mo19596E())) == 0) ? chronoZonedDateTime.getChronology().mo19620F().compareTo(chronoZonedDateTime2.getChronology().mo19620F()) : iCompare;
    }

    /* JADX INFO: renamed from: e */
    public static void m19313e(InterfaceC0871t0 interfaceC0871t0, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            interfaceC0871t0.forEachRemaining((DoubleConsumer) consumer);
        } else {
            if (AbstractC0574s1.f37518a) {
                AbstractC0574s1.m19909a(interfaceC0871t0.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            interfaceC0871t0.forEachRemaining((DoubleConsumer) new C0518d0(consumer, (byte) 0));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m19314f(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            ofInt.forEachRemaining((IntConsumer) consumer);
        } else {
            if (AbstractC0574s1.f37518a) {
                AbstractC0574s1.m19909a(ofInt.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            ofInt.forEachRemaining((IntConsumer) new C0540h0(consumer, (byte) 0));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m19315g(Spliterator.OfLong ofLong, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            ofLong.forEachRemaining((LongConsumer) consumer);
        } else {
            if (AbstractC0574s1.f37518a) {
                AbstractC0574s1.m19909a(ofLong.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            Objects.requireNonNull(consumer);
            ofLong.forEachRemaining((LongConsumer) new C0552l0(consumer, (byte) 0));
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m19316h(ChronoZonedDateTime chronoZonedDateTime, InterfaceC0468m interfaceC0468m) {
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return AbstractC0469n.m19796a(chronoZonedDateTime, interfaceC0468m);
        }
        int i = AbstractC0388i.f37040a[((EnumC0456a) interfaceC0468m).ordinal()];
        if (i != 1) {
            return i != 2 ? chronoZonedDateTime.toLocalDateTime().mo19524h(interfaceC0468m) : chronoZonedDateTime.getOffset().f37012b;
        }
        C0442g.m19749f("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public static int m19317i(InterfaceC0392l interfaceC0392l, EnumC0456a enumC0456a) {
        return enumC0456a == EnumC0456a.ERA ? interfaceC0392l.getValue() : AbstractC0469n.m19796a(interfaceC0392l, enumC0456a);
    }

    /* JADX INFO: renamed from: j */
    public static long m19318j(InterfaceC0392l interfaceC0392l, InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == EnumC0456a.ERA) {
            return interfaceC0392l.getValue();
        }
        if (!(interfaceC0468m instanceof EnumC0456a)) {
            return interfaceC0468m.mo19788j(interfaceC0392l);
        }
        C0442g.m19749f("Unsupported field: ".concat(String.valueOf(interfaceC0468m)));
        return 0L;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m19319k(InterfaceC0374b interfaceC0374b, InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return ((EnumC0456a) interfaceC0468m).isDateBased();
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(interfaceC0374b);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m19320l(InterfaceC0392l interfaceC0392l, InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m instanceof EnumC0456a) {
            return interfaceC0468m == EnumC0456a.ERA;
        }
        return interfaceC0468m != null && interfaceC0468m.mo19786h(interfaceC0392l);
    }

    /* JADX INFO: renamed from: m */
    public static Object m19321m(InterfaceC0374b interfaceC0374b, TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37245a || temporalQuery == AbstractC0469n.f37249e || temporalQuery == AbstractC0469n.f37248d || temporalQuery == AbstractC0469n.f37251g) {
            return null;
        }
        if (temporalQuery == AbstractC0469n.f37246b) {
            return interfaceC0374b.getChronology();
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.DAYS : temporalQuery.queryFrom(interfaceC0374b);
    }

    /* JADX INFO: renamed from: n */
    public static Object m19322n(InterfaceC0380e interfaceC0380e, TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37245a || temporalQuery == AbstractC0469n.f37249e || temporalQuery == AbstractC0469n.f37248d) {
            return null;
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return interfaceC0380e.toLocalTime();
        }
        if (temporalQuery == AbstractC0469n.f37246b) {
            return interfaceC0380e.getChronology();
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.NANOS : temporalQuery.queryFrom(interfaceC0380e);
    }

    /* JADX INFO: renamed from: o */
    public static Object m19323o(ChronoZonedDateTime chronoZonedDateTime, TemporalQuery temporalQuery) {
        if (temporalQuery == AbstractC0469n.f37249e || temporalQuery == AbstractC0469n.f37245a) {
            return chronoZonedDateTime.getZone();
        }
        if (temporalQuery == AbstractC0469n.f37248d) {
            return chronoZonedDateTime.getOffset();
        }
        if (temporalQuery == AbstractC0469n.f37251g) {
            return chronoZonedDateTime.toLocalTime();
        }
        if (temporalQuery == AbstractC0469n.f37246b) {
            return chronoZonedDateTime.getChronology();
        }
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.NANOS : temporalQuery.queryFrom(chronoZonedDateTime);
    }

    /* JADX INFO: renamed from: p */
    public static Object m19324p(InterfaceC0392l interfaceC0392l, TemporalQuery temporalQuery) {
        return temporalQuery == AbstractC0469n.f37247c ? ChronoUnit.ERAS : AbstractC0469n.m19798c(interfaceC0392l, temporalQuery);
    }

    /* JADX INFO: renamed from: q */
    public static long m19325q(InterfaceC0380e interfaceC0380e, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((interfaceC0380e.toLocalDate().toEpochDay() * 86400) + ((long) interfaceC0380e.toLocalTime().m19766Q())) - ((long) zoneOffset.f37012b);
    }

    /* JADX INFO: renamed from: r */
    public static long m19326r(ChronoZonedDateTime chronoZonedDateTime) {
        return ((chronoZonedDateTime.toLocalDate().toEpochDay() * 86400) + ((long) chronoZonedDateTime.toLocalTime().m19766Q())) - ((long) chronoZonedDateTime.getOffset().f37012b);
    }

    /* JADX INFO: renamed from: s */
    public static boolean m19327s(InterfaceC0871t0 interfaceC0871t0, Consumer consumer) {
        if (consumer instanceof DoubleConsumer) {
            return interfaceC0871t0.tryAdvance((DoubleConsumer) consumer);
        }
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(interfaceC0871t0.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return interfaceC0871t0.tryAdvance((DoubleConsumer) new C0518d0(consumer, (byte) 0));
    }

    /* JADX INFO: renamed from: t */
    public static boolean m19328t(Spliterator.OfInt ofInt, Consumer consumer) {
        if (consumer instanceof IntConsumer) {
            return ofInt.tryAdvance((IntConsumer) consumer);
        }
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(ofInt.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return ofInt.tryAdvance((IntConsumer) new C0540h0(consumer, (byte) 0));
    }

    /* JADX INFO: renamed from: u */
    public static boolean m19329u(Spliterator.OfLong ofLong, Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            return ofLong.tryAdvance((LongConsumer) consumer);
        }
        if (AbstractC0574s1.f37518a) {
            AbstractC0574s1.m19909a(ofLong.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return ofLong.tryAdvance((LongConsumer) new C0552l0(consumer, (byte) 0));
    }

    /* JADX INFO: renamed from: v */
    public static String m19330v(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(2016, 1, (int) j, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    /* JADX INFO: renamed from: w */
    public static String m19331w(long j, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    /* JADX INFO: renamed from: x */
    public static void m19332x(Iterator it, Consumer consumer) {
        if (it instanceof InterfaceC0878x) {
            ((InterfaceC0878x) it).forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.m20005s(it.next());
        }
    }

    /* JADX INFO: renamed from: y */
    public static AbstractC0372a m19333y(TemporalAccessor temporalAccessor) {
        Objects.requireNonNull(temporalAccessor, "temporal");
        return (AbstractC0372a) Objects.requireNonNullElse((AbstractC0372a) temporalAccessor.mo19527x(AbstractC0469n.f37246b), C0398r.f37065c);
    }

    /* JADX INFO: renamed from: A */
    public abstract InterfaceC0310r0 mo19334A(String str);

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(Object obj) {
        Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(Object obj) {
        Objects.requireNonNull(obj);
        return false;
    }

    public Spliterator trySplit() {
        return null;
    }

    /* JADX INFO: renamed from: z */
    public abstract InterfaceC0284e0 mo19335z(String str);
}
