package p000;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.SpannableString;
import android.text.SpannedString;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextLinks;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohc implements ohd {

    /* JADX INFO: renamed from: a */
    public static final wns f50913a = wns.m34521B("email", "url", "phone", "datetime", "date", "address", "flight", "art", "consumer_good", "event", "location", "organization", "person", "webref_art", "webref_consumer_good", "webref_event", "webref_location", "webref_organization", "webref_person", "athlete", "musician");

    @Override // p000.ohd
    /* JADX INFO: renamed from: b */
    public final xqp mo25505b(final Context context, final String str, final String[] strArr, xqs xqsVar) {
        return xqsVar.submit(new Callable() { // from class: ohb
            /* JADX WARN: Code duplicated, block: B:51:0x0173  */
            /* JADX WARN: Code duplicated, block: B:95:0x026e  */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Linkify.MatchFilter matchFilter;
                cnx cnxVar;
                coc cocVar;
                int i;
                int i2;
                int i3;
                int i4;
                wns wnsVar = ohc.f50913a;
                List listAsList = Arrays.asList(strArr);
                ArrayList arrayList = new ArrayList(ohc.f50913a);
                arrayList.removeAll(listAsList);
                Object obj = cnx.f15097a;
                Context context2 = context;
                bng.m7898p(context2);
                synchronized (cnx.f15097a) {
                    WeakHashMap weakHashMap = cnx.f15098b;
                    WeakReference weakReference = (WeakReference) weakHashMap.get(context2);
                    matchFilter = null;
                    cnxVar = weakReference != null ? (cnx) weakReference.get() : null;
                    if (cnxVar == null) {
                        cnxVar = new cnx(context2);
                        weakHashMap.put(context2, new WeakReference(cnxVar));
                    }
                }
                synchronized (cnxVar.f15099c) {
                }
                String str2 = str;
                coa coaVar = cnxVar.f15100d;
                cnz cnzVar = new cnz(listAsList, arrayList);
                SpannedString spannedStringValueOf = SpannedString.valueOf(str2);
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalStateException("Must not be on main thread");
                }
                int i5 = 28;
                int i6 = 4;
                int i7 = 1;
                int i8 = 0;
                if (Build.VERSION.SDK_INT >= 28) {
                    TextLinks textLinksGenerateLinks = ((cnw) coaVar).f15096a.generateLinks(new TextLinks.Request.Builder(spannedStringValueOf).setDefaultLocales(null).setEntityConfig(Build.VERSION.SDK_INT >= 29 ? new TextClassifier.EntityConfig.Builder().setIncludedTypes(cnzVar.f15104c).setExcludedTypes(cnzVar.f15103b).setHints(cnzVar.f15102a).includeTypesFromTextClassifier(true).build() : TextClassifier.EntityConfig.create(cnzVar.f15102a, cnzVar.f15104c, cnzVar.f15103b)).build());
                    int i9 = coc.f15110b;
                    bng.m7898p(textLinksGenerateLinks);
                    bng.m7898p(spannedStringValueOf);
                    Collection links = textLinksGenerateLinks.getLinks();
                    String string = spannedStringValueOf.toString();
                    bng.m7898p(string);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = links.iterator();
                    while (it.hasNext()) {
                        TextLinks.TextLink textLinkM14326m = fa$$ExternalSyntheticApiModelOutline0.m14326m(it.next());
                        int start = textLinkM14326m.getStart();
                        int end = textLinkM14326m.getEnd();
                        bng.m7898p(textLinkM14326m);
                        int entityCount = textLinkM14326m.getEntityCount();
                        ayg aygVar = new ayg(entityCount);
                        for (int i10 = 0; i10 < entityCount; i10++) {
                            String entity = textLinkM14326m.getEntity(i10);
                            aygVar.put(entity, Float.valueOf(textLinkM14326m.getConfidenceScore(entity)));
                        }
                        egc.m13469b(start, end, aygVar, arrayList2);
                    }
                    cocVar = new coc(string, arrayList2);
                } else {
                    List list = cnu.f15092a;
                    ayi ayiVar = new ayi(0);
                    if (list != null) {
                        ayiVar.addAll(list);
                    }
                    ayiVar.addAll(cnzVar.f15104c);
                    ayiVar.removeAll(cnzVar.f15103b);
                    Collection<String> collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(ayiVar);
                    String string2 = spannedStringValueOf.toString();
                    bng.m7898p(string2);
                    ArrayList arrayList3 = new ArrayList();
                    for (String str3 : collectionUnmodifiableCollection) {
                        int iHashCode = str3.hashCode();
                        if (iHashCode != 116079) {
                            if (iHashCode != 96619420) {
                                if (iHashCode == 106642798 && str3.equals("phone")) {
                                    i = i6;
                                } else {
                                    i = i8;
                                }
                            } else if (str3.equals("email")) {
                                i = 2;
                            } else {
                                i = i8;
                            }
                        } else if (str3.equals("url")) {
                            i = i7;
                        } else {
                            i = i8;
                        }
                        if (i != 0) {
                            SpannableString spannableString = new SpannableString(string2);
                            if (Build.VERSION.SDK_INT < i5) {
                                URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(i8, spannableString.length(), URLSpan.class);
                                for (int length = uRLSpanArr.length - 1; length >= 0; length--) {
                                    spannableString.removeSpan(uRLSpanArr[length]);
                                }
                                if ((i & 4) != 0) {
                                    Linkify.addLinks(spannableString, i6);
                                }
                                ArrayList arrayList4 = new ArrayList();
                                if ((i & 1) != 0) {
                                    bld.m7679a(arrayList4, spannableString, blh.f12896d, new String[]{"http://", "https://", "rtsp://"}, Linkify.sUrlMatchFilter);
                                }
                                if ((i & 2) != 0) {
                                    bld.m7679a(arrayList4, spannableString, blh.f12897e, new String[]{"mailto:"}, matchFilter);
                                }
                                URLSpan[] uRLSpanArr2 = (URLSpan[]) spannableString.getSpans(i8, spannableString.length(), URLSpan.class);
                                int length2 = uRLSpanArr2.length;
                                for (int i11 = i8; i11 < length2; i11++) {
                                    URLSpan uRLSpan = uRLSpanArr2[i11];
                                    blc blcVar = new blc();
                                    blcVar.f12888c = uRLSpan;
                                    blcVar.f12886a = spannableString.getSpanStart(uRLSpan);
                                    blcVar.f12887b = spannableString.getSpanEnd(uRLSpan);
                                    arrayList4.add(blcVar);
                                }
                                Collections.sort(arrayList4, bld.f12890a);
                                int size = arrayList4.size();
                                int i12 = i8;
                                while (true) {
                                    int i13 = size - 1;
                                    if (i12 >= i13) {
                                        break;
                                    }
                                    blc blcVar2 = (blc) arrayList4.get(i12);
                                    int i14 = i12 + 1;
                                    blc blcVar3 = (blc) arrayList4.get(i14);
                                    int i15 = blcVar2.f12886a;
                                    int i16 = blcVar3.f12886a;
                                    if (i15 > i16 || (i2 = blcVar2.f12887b) <= i16) {
                                        i12 = i14;
                                    } else {
                                        int i17 = blcVar3.f12887b;
                                        int i18 = (i17 <= i2 || (i3 = i2 - i15) > (i4 = i17 - i16)) ? i14 : i3 < i4 ? i12 : -1;
                                        if (i18 != -1) {
                                            Object obj2 = ((blc) arrayList4.get(i18)).f12888c;
                                            if (obj2 != null) {
                                                spannableString.removeSpan(obj2);
                                            }
                                            arrayList4.remove(i18);
                                            size = i13;
                                        } else {
                                            i12 = i14;
                                        }
                                    }
                                }
                                if (arrayList4.size() != 0) {
                                    int size2 = arrayList4.size();
                                    for (int i19 = 0; i19 < size2; i19++) {
                                        blc blcVar4 = (blc) arrayList4.get(i19);
                                        if (blcVar4.f12888c == null) {
                                            spannableString.setSpan(new URLSpan((String) blcVar4.f12889d), blcVar4.f12886a, blcVar4.f12887b, 33);
                                        }
                                    }
                                }
                                i5 = 28;
                                i6 = 4;
                                matchFilter = null;
                                i7 = 1;
                                i8 = 0;
                            } else if (Linkify.addLinks(spannableString, i)) {
                            }
                            for (URLSpan uRLSpan2 : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
                                egc.m13469b(spannableString.getSpanStart(uRLSpan2), spannableString.getSpanEnd(uRLSpan2), Collections.singletonMap(str3, Float.valueOf(1.0f)), arrayList3);
                            }
                            i5 = 28;
                            i6 = 4;
                            matchFilter = null;
                            i7 = 1;
                            i8 = 0;
                        }
                    }
                    cocVar = new coc(string2, arrayList3);
                }
                wnn wnnVar = new wnn(4);
                for (cob cobVar : cocVar.f15111a) {
                    int i20 = cobVar.f15108b;
                    ogy ogyVarM25500a = ogz.m25500a();
                    ogyVarM25500a.m25496d(str2.substring(i20, cobVar.f15109c));
                    ogyVarM25500a.m25494b(sgf.m30234r((String) DesugarCollections.unmodifiableList(cobVar.f15107a.f15090b).get(0)));
                    ogyVarM25500a.m25495c(i20);
                    wnnVar.m34514h(ogyVarM25500a.m25493a());
                }
                return wnnVar.m34513g();
            }
        });
    }
}
