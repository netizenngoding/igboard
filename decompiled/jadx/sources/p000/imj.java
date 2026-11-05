package p000;

import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imj implements imp {

    /* JADX INFO: renamed from: a */
    public static final wvx f35338a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill");

    /* JADX INFO: renamed from: c */
    private static final Duration f35339c = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: b */
    public final AtomicReference f35340b = new AtomicReference(null);

    /* JADX INFO: renamed from: d */
    private final Context f35341d;

    /* JADX INFO: renamed from: e */
    private final Supplier f35342e;

    public imj(Context context, Supplier supplier) {
        this.f35341d = context;
        this.f35342e = supplier;
    }

    /* JADX WARN: Code duplicated, block: B:181:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:? A[Catch: RuntimeException -> 0x01f2, SecurityException -> 0x01f4, SYNTHETIC, TRY_LEAVE, TryCatch #12 {SecurityException -> 0x01f4, RuntimeException -> 0x01f2, blocks: (B:77:0x01cb, B:80:0x01d4, B:79:0x01d1), top: B:192:0x004e }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.imp
    /* JADX INFO: renamed from: a */
    public final xqp mo18700a(String str) throws Throwable {
        wnz wnzVarM34550f;
        wvx wvxVar;
        srk srkVar;
        String str2;
        int i;
        String str3;
        String str4;
        wnz wnzVarM34550f2;
        Throwable th;
        Cursor cursor;
        String string;
        img imgVar;
        int i2;
        wvx wvxVar2 = imi.f35334a;
        Context context = this.f35341d;
        if (context == null || TextUtils.isEmpty(str)) {
            wnzVarM34550f = wtc.f73418b;
        } else {
            String str5 = "ContactPhoneLoader.java";
            if (imi.m18699b(context)) {
                try {
                    try {
                        try {
                            str3 = null;
                            Cursor cursor2 = null;
                            Cursor cursorQuery = context.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, imi.f35336c, null, null, null);
                            try {
                                try {
                                    if (cursorQuery == null) {
                                        wnzVarM34550f2 = wtc.f73418b;
                                        cursor = cursorQuery;
                                    } else {
                                        try {
                                            int columnIndex = cursorQuery.getColumnIndex("display_name");
                                            int columnIndex2 = cursorQuery.getColumnIndex("data1");
                                            int columnIndex3 = cursorQuery.getColumnIndex("data4");
                                            try {
                                                if (columnIndex < 0 || columnIndex2 < 0) {
                                                    cursor = cursorQuery;
                                                    ((wvu) ((wvu) imi.f35334a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "extractConflictFreeContacts", 225, "ContactPhoneLoader.java")).mo34846t("Required columns missing from contacts cursor [news3]");
                                                    wnzVarM34550f2 = wtc.f73418b;
                                                } else {
                                                    HashMap map = new HashMap();
                                                    while (true) {
                                                        String str6 = "";
                                                        if (!cursorQuery.moveToNext()) {
                                                            break;
                                                        }
                                                        String string2 = cursorQuery.getString(columnIndex);
                                                        if (string2 != null) {
                                                            String strTrim = string2.trim();
                                                            if (!strTrim.isEmpty() && (string = cursorQuery.getString(columnIndex2)) != null && !string.trim().isEmpty()) {
                                                                String string3 = columnIndex3 >= 0 ? cursorQuery.getString(columnIndex3) : null;
                                                                String lowerCase = strTrim.toLowerCase(Locale.ROOT);
                                                                img imgVar2 = (img) map.get(lowerCase);
                                                                if (imgVar2 == null) {
                                                                    try {
                                                                        try {
                                                                            imgVar = new img(strTrim, false);
                                                                            map.put(lowerCase, imgVar);
                                                                        } catch (Throwable th2) {
                                                                            th = th2;
                                                                            th = th;
                                                                            cursor2 = cursorQuery;
                                                                            if (cursor2 != null) {
                                                                                throw th;
                                                                            }
                                                                            try {
                                                                                cursor2.close();
                                                                                throw th;
                                                                            } catch (Throwable th3) {
                                                                                th.addSuppressed(th3);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                    }
                                                                } else {
                                                                    imgVar = imgVar2;
                                                                }
                                                                String str7 = string3;
                                                                try {
                                                                    imgVar.m18697a(string, str7);
                                                                    List listM34278l = whn.m34271f("\\s+").m34278l(strTrim);
                                                                    Cursor cursor3 = cursorQuery;
                                                                    if (listM34278l.size() > 1) {
                                                                        Iterator it = listM34278l.iterator();
                                                                        while (it.hasNext()) {
                                                                            String strReplaceAll = imi.f35335b.matcher((String) it.next()).replaceAll(str6);
                                                                            str6 = str6;
                                                                            if (strReplaceAll.length() >= 2) {
                                                                                String lowerCase2 = strReplaceAll.toLowerCase(Locale.ROOT);
                                                                                if (!lowerCase2.equals(lowerCase)) {
                                                                                    img imgVar3 = (img) map.get(lowerCase2);
                                                                                    if (imgVar3 == null) {
                                                                                        imgVar3 = new img(strReplaceAll, true);
                                                                                        map.put(lowerCase2, imgVar3);
                                                                                    }
                                                                                    imgVar3.m18697a(string, str7);
                                                                                    lowerCase = lowerCase;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    cursorQuery = cursor3;
                                                                    columnIndex = columnIndex;
                                                                    str5 = str5;
                                                                } catch (Throwable th5) {
                                                                    th = th5;
                                                                }
                                                            }
                                                        }
                                                        cursor2 = cursorQuery;
                                                        th = th;
                                                        if (cursor2 != null) {
                                                            throw th;
                                                        }
                                                        cursor2.close();
                                                        throw th;
                                                    }
                                                    cursor = cursorQuery;
                                                    wnv wnvVar = new wnv(4);
                                                    for (Map.Entry entry : map.entrySet()) {
                                                        if (((img) entry.getValue()).f35328c.size() == 1) {
                                                            String str8 = (String) entry.getKey();
                                                            img imgVar4 = (img) entry.getValue();
                                                            String str9 = imgVar4.f35326a;
                                                            String str10 = imgVar4.f35329d;
                                                            if (str10 == null) {
                                                                str10 = "";
                                                            }
                                                            wnvVar.mo29447a(str8, new imh(str9, str10, imgVar4.f35327b));
                                                        }
                                                    }
                                                    wnzVarM34550f2 = wnvVar.m34550f(true);
                                                    ((wvu) ((wvu) imi.f35334a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "extractConflictFreeContacts", 284, "ContactPhoneLoader.java")).mo34852z("Extracted %d conflict-free contact(s) from %d total contact name(s) [news3]", ((wtc) wnzVarM34550f2).f73420d, map.size());
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    }
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            } catch (SecurityException e) {
                                e = e;
                                str4 = str3;
                                ((wvu) ((wvu) ((wvu) imi.f35334a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "extractConflictFreeContacts", (char) 200, str4)).mo34846t("Permission denied querying contacts provider [news3]");
                                wnzVarM34550f2 = wtc.f73418b;
                            } catch (RuntimeException e2) {
                                e = e2;
                                ((wvu) ((wvu) ((wvu) imi.f35334a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "extractConflictFreeContacts", (char) 203, str3)).mo34846t("Failed querying contacts provider [news3]");
                                wnzVarM34550f2 = wtc.f73418b;
                            }
                        } catch (SecurityException e3) {
                            e = e3;
                            str3 = "ContactPhoneLoader.java";
                        }
                    } catch (SecurityException e4) {
                        e = e4;
                        str4 = "ContactPhoneLoader.java";
                    }
                } catch (RuntimeException e5) {
                    e = e5;
                    str3 = "ContactPhoneLoader.java";
                }
            } else {
                ((wvu) ((wvu) imi.f35334a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "extractConflictFreeContacts", 184, "ContactPhoneLoader.java")).mo34813O("Cannot extract contacts: permissionGranted=%s, contextNull=%s [news3]", imi.m18699b(context), false);
                wnzVarM34550f2 = wtc.f73418b;
            }
            if (wnzVarM34550f2.isEmpty() || TextUtils.isEmpty(str)) {
                wnzVarM34550f = wtc.f73418b;
            } else {
                ArrayList arrayList = new ArrayList();
                wuj wujVarListIterator = ((wns) ((wtc) wnzVarM34550f2).values()).listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    imh imhVar = (imh) wujVarListIterator.next();
                    Pattern pattern = imhVar.f35333d;
                    if ((pattern == null || TextUtils.isEmpty(str)) ? false : pattern.matcher(str).find()) {
                        arrayList.add(imhVar);
                    }
                }
                if (arrayList.isEmpty()) {
                    wnzVarM34550f = wtc.f73418b;
                } else {
                    HashSet<imh> hashSet = new HashSet(arrayList);
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        imh imhVar2 = (imh) arrayList.get(i3);
                        int size2 = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            i2 = i3 + 1;
                            if (i4 < size2) {
                                imh imhVar3 = (imh) arrayList.get(i4);
                                if (!imhVar2.equals(imhVar3)) {
                                    String str11 = imhVar2.f35330a;
                                    String str12 = imhVar3.f35330a;
                                    if (!TextUtils.isEmpty(str11) && !TextUtils.isEmpty(str12)) {
                                        String strTrim2 = str11.trim();
                                        String strTrim3 = str12.trim();
                                        if (!strTrim2.isEmpty() && !strTrim3.isEmpty()) {
                                            if (Pattern.compile("\\b" + Pattern.quote(strTrim2) + "\\b", 66).matcher(strTrim3).find()) {
                                                hashSet.remove(imhVar2);
                                            }
                                        }
                                    }
                                }
                                i4++;
                            }
                        }
                        i3 = i2;
                    }
                    wnv wnvVar2 = new wnv(4);
                    for (imh imhVar4 : hashSet) {
                        wnvVar2.mo29447a(imhVar4.f35330a.toLowerCase(Locale.ROOT), imhVar4);
                    }
                    wnzVarM34550f = wnvVar2.m34550f(true);
                    ((wvu) ((wvu) imi.f35334a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneLoader", "filterMatchingContacts", 416, "ContactPhoneLoader.java")).mo34847u("filterMatchingContacts: matched %d contact(s) for transcript [news3]", ((wtc) wnzVarM34550f).f73420d);
                }
            }
        }
        boolean zIsEmpty = wnzVarM34550f.isEmpty();
        wvx wvxVar3 = f35338a;
        if (zIsEmpty) {
            ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "apply", 91, "ContactPhoneP13nSkill.java")).mo34846t("No matching conflict-free contact found [news3]");
            return oot.m25894k(str);
        }
        wtc wtcVar = (wtc) wnzVarM34550f;
        ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "apply", 95, "ContactPhoneP13nSkill.java")).mo34847u("Found %d matching contact(s) for phone replacement [news3]", wtcVar.f73420d);
        oqn oqnVar = (oqn) this.f35342e.get();
        if (oqnVar == null) {
            ((wvu) ((wvu) wvxVar3.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "apply", 100, "ContactPhoneP13nSkill.java")).mo34846t("IGenAiRequestHandler not available for phone replacement [news3]");
            return oot.m25894k(str);
        }
        if (wnzVarM34550f.isEmpty()) {
            wnz wnzVar = wtc.f73418b;
            srkVar = new srk(wnzVar, wnzVar, (byte[]) null);
            wvxVar = wvxVar3;
        } else {
            wnv wnvVar3 = new wnv(4);
            wnv wnvVar4 = new wnv(4);
            HashMap map2 = new HashMap();
            int i5 = 1;
            for (wui it2 = ((wsz) wtcVar.entrySet()).iterator(); it2.hasNext(); it2 = it2) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                imh imhVar5 = (imh) entry2.getValue();
                String str13 = imhVar5.f35331b;
                String str14 = (String) map2.get(str13);
                wvx wvxVar4 = wvxVar3;
                if (str14 == null) {
                    str2 = String.format(Locale.ROOT, "555-01%02d", Integer.valueOf(i5));
                    map2.put(str13, str2);
                    wnvVar4.mo29447a(str2, str13);
                    i5++;
                } else {
                    str2 = str14;
                }
                wnvVar3.mo29447a((String) entry2.getKey(), new imh(imhVar5.f35330a, str2, imhVar5.f35332c));
                wvxVar3 = wvxVar4;
            }
            wvxVar = wvxVar3;
            srkVar = new srk(wnvVar3.m34550f(true), wnvVar4.m34550f(true), (byte[]) null);
        }
        StringBuilder sb = new StringBuilder();
        wuj wujVarListIterator2 = ((wns) ((wtc) srkVar.f62839b).values()).listIterator(0);
        while (true) {
            i = 10;
            if (!wujVarListIterator2.hasNext()) {
                break;
            }
            imh imhVar6 = (imh) wujVarListIterator2.next();
            sb.append("- ");
            sb.append(imhVar6.f35330a);
            sb.append(": ");
            sb.append(imhVar6.f35331b);
            sb.append('\n');
        }
        String str15 = String.format(Locale.ROOT, "You are an assistant for a keyboard voice typing system.\nThe user spoke a message that includes a request or reference to a contact's phone number. Your task is to replace ONLY the phrase requesting or referring to the contact's phone number with the contact's actual phone number, leaving all other words, surrounding sentences, and dictated text EXACTLY intact.\n\nContact Information:\n%s\nSpoken Transcription:\n\"%s\"\n\nRules:\n1. Identify the specific clause or phrase where the user requests, commands, or refers to the contact's phone number (for example: \"please add Billy's phone number\", \"give me Billy's phone number\", \"what is Billy's phone number\", \"Billy's phone number\").\n   - Any introductory conversational transitions or filler particles (such as \"so\", \"and\", \"well\", \"okay\", \"now\", \"hey\", \"um\", \"uh\") that introduce the command clause MUST be stripped along with the command clause.\n   - Any polite words or action verbs (such as \"please\", \"can you\", \"could you\", \"add\", \"put\", \"insert\", \"send me\", \"tell me\") are part of the command clause and MUST be stripped.\n   - Any spatial placement references or deictic adverbs directing where to insert the number (such as \"here\", \"right here\", \"in here\", \"below\", \"into this\", \"in this field\") attached to the request are part of the command clause and MUST be stripped.\n   - Replace the entire command clause (including introductory fillers, preambles, and placement words) with the contact's phone number alone.\n2. Keep all genuine surrounding dictated text or conversational context unchanged. Do NOT delete or rewrite unrelated words or sentences in the transcription.\n3. If the spoken input consists solely of the phone request command, introductory filler words, and placement references (e.g. \"so please add Billy's phone number here\", \"well what is Billy's phone number\"), the result MUST simply be the phone number alone.\n4. Examples:\n   - Transcript: \"So please add Billy's phone number here\"\n     Result: 12345\n   - Transcript: \"Okay put Billy's phone number right here\"\n     Result: 12345\n   - Transcript: \"Please add Billy's phone number here\"\n     Result: 12345\n   - Transcript: \"So what is Billy's phone number\"\n     Result: 12345\n   - Transcript: \"Put Billy's phone number right here, thanks\"\n     Result: 12345, thanks\n   - Transcript: \"Hey John, please add Billy's phone number to the list\"\n     Result: Hey John, 12345 to the list\n   - Transcript: \"I am on my way please give me Billy's phone number see you soon\"\n     Result: I am on my way 12345 see you soon\n   - Transcript: \"Call me tomorrow, Billy's phone number is what you need\"\n     Result: Call me tomorrow, 12345 is what you need\n   - Transcript: \"Billy's phone number\"\n     Result: 12345\n5. Output ONLY the updated text immediately. Do NOT output thoughts, reasoning, explanations, notes, quotes, markdown, or filler words.\n", sb, str);
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/ContactPhoneP13nSkill", "apply", 108, "ContactPhoneP13nSkill.java")).mo34846t("Requesting phone replacement from Private Inference [news3]");
        m18702c();
        oot ootVarM25916r = oot.m25892i(oqnVar.mo17191c(context, wns.m34532r(oqp.m25973b(str15)), null, new oql(0.0f, 1, 0.0f, "config/wtv2", null))).m25916r(new ikl(3), nok.m24803a().f49138c).m25918t(f35339c, nok.m24803a().f49138c).m25916r(new fmi(str, srkVar, 17), nok.m24803a().f49138c);
        hfg hfgVar = new hfg(str, i);
        xpi xpiVar = xpi.INSTANCE;
        oot ootVarM25908c = ootVarM25916r.m25908c(Throwable.class, hfgVar, xpiVar);
        oot ootVar = (oot) this.f35340b.getAndSet(ootVarM25908c);
        if (ootVar != null) {
            ootVar.cancel(false);
        }
        ootVarM25908c.mo3865b(new iiy(this, ootVarM25908c, 5), xpiVar);
        return ootVarM25908c;
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor mo18701b() {
        return nok.m24803a().f49138c;
    }

    /* JADX INFO: renamed from: c */
    public final void m18702c() {
        oot ootVar = (oot) this.f35340b.getAndSet(null);
        if (ootVar != null) {
            ootVar.cancel(false);
        }
    }

    @Override // p000.imp, java.lang.AutoCloseable
    public final void close() {
        m18702c();
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: d */
    public final void mo18703d() {
        oqn oqnVar = (oqn) this.f35342e.get();
        if (oqnVar != null) {
            oqnVar.mo17205s(this.f35341d);
        }
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: e */
    public final boolean mo18704e() {
        return ((Boolean) imk.f35343a.mo25729g()).booleanValue();
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: f */
    public final boolean mo18705f(String str) {
        return imi.m18698a(str);
    }

    @Override // p000.imp
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ boolean mo18706g(wns wnsVar) {
        return true;
    }
}
