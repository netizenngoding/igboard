package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awh {

    /* JADX INFO: renamed from: e */
    private static final double f11060e = 1.539600717839002d;

    /* JADX INFO: renamed from: a */
    public final Rational f11061a;

    /* JADX INFO: renamed from: b */
    public final Rational f11062b;

    /* JADX INFO: renamed from: c */
    public final Set f11063c;

    /* JADX INFO: renamed from: d */
    public final aov f11064d;

    /* JADX INFO: renamed from: f */
    private final Size f11065f;

    /* JADX INFO: renamed from: g */
    private final Map f11066g;

    /* JADX INFO: renamed from: h */
    private final awe f11067h;

    public awh(aox aoxVar, Set set) {
        anz anzVar = (anz) aoxVar;
        Size sizeM6562f = atb.m6562f(anzVar.f10354a.mo6316e());
        any anyVar = anzVar.f10354a;
        awe aweVar = new awe(anyVar, sizeM6562f);
        this.f11066g = new HashMap();
        this.f11065f = sizeM6562f;
        Rational rational = ((double) sizeM6562f.getWidth()) / ((double) sizeM6562f.getHeight()) > f11060e ? asi.f10719c : asi.f10717a;
        Objects.toString(sizeM6562f);
        Objects.toString(rational);
        alk.m5435f("ResolutionsMerger", 3);
        this.f11061a = rational;
        Rational rational2 = asi.f10717a;
        if (rational.equals(rational2)) {
            rational2 = asi.f10719c;
        } else if (!rational.equals(asi.f10719c)) {
            Objects.toString(rational);
            throw new IllegalArgumentException("Invalid sensor aspect-ratio: ".concat(String.valueOf(rational)));
        }
        this.f11062b = rational2;
        this.f11064d = anyVar;
        this.f11063c = set;
        this.f11067h = aweVar;
    }

    /* JADX INFO: renamed from: a */
    public static float m6725a(Rational rational, Rational rational2) {
        float fFloatValue = rational.floatValue();
        float fFloatValue2 = rational2.floatValue();
        return fFloatValue > fFloatValue2 ? fFloatValue2 / fFloatValue : fFloatValue / fFloatValue2;
    }

    /* JADX INFO: renamed from: b */
    static Rect m6726b(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational rationalM6729i = m6729i(size2);
        float width = size.getWidth();
        float height = size.getHeight();
        Rational rationalM6729i2 = m6729i(size);
        if (rationalM6729i.floatValue() == rationalM6729i2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rationalM6729i.floatValue() > rationalM6729i2.floatValue()) {
                float fFloatValue = width / rationalM6729i.floatValue();
                float f = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f, width, fFloatValue + f);
            } else {
                float fFloatValue2 = rationalM6729i.floatValue() * height;
                float f2 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f2, 0.0f, fFloatValue2 + f2, height);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    /* JADX INFO: renamed from: c */
    static Rect m6727c(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    /* JADX INFO: renamed from: h */
    static boolean m6728h(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    /* JADX INFO: renamed from: i */
    private static Rational m6729i(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: j */
    private static Rational m6730j(Size size) {
        Rational rational = asi.f10717a;
        if (asi.m6487a(size, rational)) {
            return rational;
        }
        Rational rational2 = asi.f10719c;
        return asi.m6487a(size, rational2) ? rational2 : m6729i(size);
    }

    /* JADX INFO: renamed from: k */
    private final boolean m6731k(Rational rational, Size size) {
        Rational rational2 = this.f11061a;
        if (!rational2.equals(rational) && !asi.m6487a(size, rational)) {
            float fFloatValue = rational2.floatValue();
            float fFloatValue2 = rational.floatValue();
            float fFloatValue3 = m6730j(size).floatValue();
            if (fFloatValue != fFloatValue2 && fFloatValue2 != fFloatValue3) {
                if (fFloatValue > fFloatValue2) {
                    if (fFloatValue2 < fFloatValue3) {
                        return true;
                    }
                } else if (fFloatValue2 > fFloatValue3) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    final awg m6732d(asb asbVar, Rect rect, int i, boolean z) {
        boolean z2;
        Size size;
        Size size2;
        Pair pairCreate;
        if (atb.m6566j(i)) {
            rect = m6727c(rect);
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            Size sizeM6562f = atb.m6562f(rect);
            Iterator it = m6733e(asbVar).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pairCreate = Pair.create(sizeM6562f, sizeM6562f);
                    break;
                }
                Size size3 = (Size) it.next();
                Size sizeM6562f2 = atb.m6562f(m6726b(size3, sizeM6562f));
                if (!m6728h(sizeM6562f2, sizeM6562f)) {
                    pairCreate = Pair.create(size3, sizeM6562f2);
                    break;
                }
            }
            size = (Size) pairCreate.first;
            size2 = (Size) pairCreate.second;
        } else {
            Size sizeM6562f3 = atb.m6562f(rect);
            List listM6733e = m6733e(asbVar);
            Iterator it2 = listM6733e.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator it3 = listM6733e.iterator();
                    do {
                        if (!it3.hasNext()) {
                            size = sizeM6562f3;
                            break;
                        }
                        size = (Size) it3.next();
                    } while (m6728h(size, sizeM6562f3));
                } else {
                    Size size4 = (Size) it2.next();
                    if (!m6731k(m6730j(sizeM6562f3), size4) && !m6728h(size4, sizeM6562f3)) {
                        size = size4;
                        break;
                    }
                }
            }
            rect = m6726b(sizeM6562f3, size);
            size2 = size;
        }
        awg awgVar = new awg(rect, size2, size);
        if (!z2) {
            return awgVar;
        }
        Rect rect2 = awgVar.f11057a;
        Size size5 = awgVar.f11058b;
        return new awg(m6727c(rect2), atb.m6563g(size5), awgVar.f11059c);
    }

    /* JADX INFO: renamed from: e */
    public final List m6733e(asb asbVar) {
        Rational rationalM6729i;
        if (!this.f11063c.contains(asbVar)) {
            Objects.toString(asbVar);
            throw new IllegalArgumentException("Invalid child config: ".concat(String.valueOf(asbVar)));
        }
        Map map = this.f11066g;
        if (map.containsKey(asbVar)) {
            return (List) p008j$.util.Objects.requireNonNull((List) map.get(asbVar));
        }
        List<Size> listM6712c = this.f11067h.m6712c(asbVar);
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : listM6712c) {
            Iterator it = map2.keySet().iterator();
            do {
                if (!it.hasNext()) {
                    rationalM6729i = null;
                    break;
                }
                rationalM6729i = (Rational) it.next();
            } while (!asi.m6487a(size, rationalM6729i));
            if (rationalM6729i != null) {
                Size size2 = (Size) p008j$.util.Objects.requireNonNull((Size) map2.get(rationalM6729i));
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalM6729i = m6729i(size);
            }
            arrayList.add(size);
            map2.put(rationalM6729i, size);
        }
        map.put(asbVar, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public final List m6734f(List list, boolean z) {
        int i;
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = asi.f10717a;
        map.put(rational, new ArrayList());
        Rational rational2 = asi.f10719c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        Iterator it = list.iterator();
        while (true) {
            i = 0;
            if (!it.hasNext()) {
                break;
            }
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                int size2 = arrayList2.size();
                while (true) {
                    if (i >= size2) {
                        arrayList = null;
                        break;
                    }
                    Rational rational3 = (Rational) arrayList2.get(i);
                    i++;
                    if (asi.m6487a(size, rational3)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalM6729i = m6729i(size);
                    arrayList2.add(rationalM6729i);
                    map.put(rationalM6729i, arrayList);
                }
                ((List) p008j$.util.Objects.requireNonNull(arrayList)).add(size);
            }
        }
        ArrayList arrayList3 = new ArrayList(map.keySet());
        Collections.sort(arrayList3, new idy(m6729i(this.f11065f), 1));
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i < size3) {
            Rational rational4 = (Rational) arrayList3.get(i);
            if (!rational4.equals(rational2) && !rational4.equals(rational)) {
                arrayList4.addAll(m6735g(rational4, (List) p008j$.util.Objects.requireNonNull((List) map.get(rational4)), z));
            }
            i++;
        }
        return arrayList4;
    }

    /* JADX INFO: renamed from: g */
    public final List m6735g(Rational rational, List list, boolean z) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (asi.m6487a(size, rational)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new ask(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.f11063c.iterator();
        while (it2.hasNext()) {
            List<Size> listM6733e = m6733e((asb) it2.next());
            if (!z) {
                ArrayList arrayList3 = new ArrayList();
                for (Size size2 : listM6733e) {
                    if (!m6731k(rational, size2)) {
                        arrayList3.add(size2);
                    }
                }
                listM6733e = arrayList3;
            }
            if (listM6733e.isEmpty()) {
                return new ArrayList();
            }
            if (listM6733e.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (Size size3 : arrayList2) {
                    Iterator it3 = listM6733e.iterator();
                    while (it3.hasNext()) {
                        if (!m6728h((Size) it3.next(), size3)) {
                            arrayList4.add(size3);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList4;
            }
            if (listM6733e.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList<Size> arrayList5 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                for (Size size4 : arrayList5) {
                    Iterator it4 = listM6733e.iterator();
                    do {
                        if (!it4.hasNext()) {
                            arrayList.add(size4);
                            break;
                        }
                    } while (!m6728h((Size) it4.next(), size4));
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList2) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }
}
