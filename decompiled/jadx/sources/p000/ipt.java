package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ipt extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ipw f35797a;

    public ipt(ipw ipwVar) {
        Objects.requireNonNull(ipwVar);
        this.f35797a = ipwVar;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01db  */
    /* JADX WARN: Code duplicated, block: B:108:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:113:0x0210  */
    /* JADX WARN: Code duplicated, block: B:118:0x0220  */
    /* JADX WARN: Code duplicated, block: B:120:0x0235  */
    /* JADX WARN: Code duplicated, block: B:122:0x023b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0250  */
    /* JADX WARN: Code duplicated, block: B:126:0x0258  */
    /* JADX WARN: Code duplicated, block: B:128:0x0260  */
    /* JADX WARN: Code duplicated, block: B:129:0x0263  */
    /* JADX WARN: Code duplicated, block: B:132:0x0281  */
    /* JADX WARN: Code duplicated, block: B:134:0x028b  */
    /* JADX WARN: Code duplicated, block: B:135:0x028e  */
    /* JADX WARN: Code duplicated, block: B:136:0x0292  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0196  */
    /* JADX WARN: Instruction removed from duplicated block: B:129:0x0263, please report this as an issue */
    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        String strSubstring;
        String str;
        int iOrdinal;
        String strM18912b;
        String string = pdgVar.m26534k().toString();
        String lowerCase = string.toLowerCase(ipw.f35806b);
        ipw ipwVar = this.f35797a;
        int i = ipwVar.f35825n;
        int i2 = 0;
        if (i == 1) {
            if (ipwVar.f35816e.get()) {
                String strM18912b2 = ipwVar.m18912b(lowerCase, null);
                if (strM18912b2 != null && lowerCase.length() > ipwVar.f35819h.length()) {
                    int length = string.length() - strM18912b2.length();
                    int length2 = string.length();
                    Delight5Facilitator delight5Facilitator = ipwVar.f35824m;
                    if (delight5Facilitator == null) {
                        ((wvu) ((wvu) ipw.f35805a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger", "isCurrentRangeVoiceTyped", 373, "SuffixDeletionLogger.java")).mo34846t("Cannot determine whether text range is voice-typed due to missing facilitator [SDG]");
                    } else {
                        for (ytt yttVar : delight5Facilitator.f15548k.m15648h().f79477b) {
                            int i3 = yttVar.f79473b + i2;
                            if (length2 <= i2) {
                                break;
                            }
                            if (length < i3) {
                                yvq yvqVarM35886b = yvq.m35886b(yttVar.f79474c);
                                if (yvqVarM35886b == null) {
                                    yvqVarM35886b = yvq.UNKNOWN;
                                }
                                if (yvqVarM35886b == yvq.VOICE_IME || yvqVarM35886b == yvq.VOICE_AUTO_PUNCTUATION) {
                                }
                            }
                            i2 = i3;
                        }
                        ipwVar.m18913c(strM18912b2, lowerCase);
                    }
                }
                ipwVar.f35819h = lowerCase;
                return;
            }
            return;
        }
        if (i == 2 && (strM18912b = ipwVar.m18912b(lowerCase, ipwVar.f35820i)) != null && strM18912b.length() > ipwVar.f35820i.length() && lowerCase.length() > ipwVar.f35819h.length()) {
            ipwVar.m18913c(strM18912b, lowerCase);
            ipwVar.f35819h = lowerCase;
            return;
        }
        int i4 = ipwVar.f35825n;
        if (i4 != 2 && i4 != 3) {
            if (i4 != 4 || ipwVar.m18916f(lowerCase, false)) {
                return;
            }
            ipu ipuVarM18911a = ipwVar.m18911a(ipwVar.f35820i);
            if (ipuVarM18911a != ipu.f35799b) {
                ipu ipuVar = ipu.f35800c;
                if (ipuVarM18911a == ipuVar && lowerCase.isEmpty()) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                    return;
                } else {
                    if ((ipuVarM18911a == ipu.f35801d || ipuVarM18911a == ipuVar) && !lowerCase.equals(ipwVar.f35823l)) {
                        ipwVar.m18914d();
                        return;
                    }
                    return;
                }
            }
            if (!ipwVar.f35823l.startsWith(lowerCase)) {
                ipwVar.m18914d();
                return;
            }
            String strSubstring2 = ipwVar.f35823l.substring(lowerCase.length());
            if (ipwVar.f35823l.length() > lowerCase.length()) {
                if (strSubstring2.startsWith(" ") || strSubstring2.startsWith(".") || strSubstring2.startsWith("?") || lowerCase.isEmpty()) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                    return;
                }
                return;
            }
            return;
        }
        int length3 = string.length() - 1;
        Delight5Facilitator delight5Facilitator2 = ipwVar.f35824m;
        if (delight5Facilitator2 != null) {
            Iterator it = delight5Facilitator2.f15548k.m15648h().f79477b.iterator();
            int i5 = 0;
            while (true) {
                if (it.hasNext()) {
                    ytt yttVar2 = (ytt) it.next();
                    int i6 = yttVar2.f79473b + i5;
                    if (length3 >= i6) {
                        i5 = i6;
                    } else if (length3 < i6) {
                        yvq yvqVarM35886b2 = yvq.m35886b(yttVar2.f79474c);
                        if (yvqVarM35886b2 == null) {
                            yvqVarM35886b2 = yvq.UNKNOWN;
                        }
                        if (yvqVarM35886b2 == yvq.VOICE_AUTO_PUNCTUATION) {
                            strSubstring = lowerCase.substring(0, lowerCase.length() - 1);
                            break;
                        }
                    }
                }
            }
            if (!strSubstring.startsWith(ipwVar.f35823l)) {
                ipwVar.m18914d();
                return;
            }
            if (ipwVar.m18916f(strSubstring, true)) {
            }
            if (lowerCase.replaceFirst("\\s+$", "").equals(ipwVar.f35823l)) {
                ipwVar.f35825n = 4;
                if (ipwVar.m18915e()) {
                    ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, ipwVar.f35821j, ipwVar.f35820i);
                }
                iOrdinal = ipwVar.m18911a(ipwVar.f35820i).ordinal();
                if (iOrdinal != 0) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                } else if (iOrdinal == 3 && !ipwVar.f35816e.get()) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                }
            } else if (strSubstring.startsWith(ipwVar.f35823l)) {
                if (ipwVar.f35823l.isEmpty()) {
                    str = ipwVar.f35822k;
                } else {
                    str = ipwVar.f35823l + ' ' + ipwVar.f35822k;
                }
                if (str.startsWith(strSubstring)) {
                    ipwVar.m18914d();
                } else if (str.length() > strSubstring.length()) {
                    ipwVar.f35825n = 3;
                }
            } else {
                ipwVar.m18914d();
            }
            ipwVar.f35819h = lowerCase;
        }
        ((wvu) ((wvu) ipw.f35805a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger", "isCurrentCharVoiceAutoPunctuation", 413, "SuffixDeletionLogger.java")).mo34846t("Cannot determine whether text is auto-punctuation due to missing facilitator [SDG]");
        strSubstring = lowerCase;
        if (!strSubstring.startsWith(ipwVar.f35823l)) {
            ipwVar.m18914d();
            return;
        }
        if (ipwVar.m18916f(strSubstring, true)) {
            if (lowerCase.replaceFirst("\\s+$", "").equals(ipwVar.f35823l)) {
                ipwVar.f35825n = 4;
                if (ipwVar.m18915e()) {
                    ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_IMMEDIATE_DELETION, ipwVar.f35821j, ipwVar.f35820i);
                }
                iOrdinal = ipwVar.m18911a(ipwVar.f35820i).ordinal();
                if (iOrdinal != 0) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                } else if (iOrdinal == 3) {
                    if (ipwVar.m18915e()) {
                        ipwVar.f35817f.mo17400n(shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE, ipwVar.f35821j, ipwVar.f35820i);
                    }
                    ipwVar.m18914d();
                }
            } else if (strSubstring.startsWith(ipwVar.f35823l)) {
                if (ipwVar.f35823l.isEmpty()) {
                    str = ipwVar.f35822k;
                } else {
                    str = ipwVar.f35823l + ' ' + ipwVar.f35822k;
                }
                if (str.startsWith(strSubstring)) {
                    ipwVar.m18914d();
                } else if (str.length() > strSubstring.length()) {
                    ipwVar.f35825n = 3;
                }
            } else {
                ipwVar.m18914d();
            }
            ipwVar.f35819h = lowerCase;
        }
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
        this.f35797a.m18914d();
    }
}
